.class final Landroidx/media3/transformer/SequenceAssetLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;,
        Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;,
        Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;,
        Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;
    }
.end annotation


# static fields
.field private static final BLANK_IMAGE_BITMAP_FORMAT:Landroidx/media3/common/Format;

.field private static final FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;


# instance fields
.field private final assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private final compositionSettings:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

.field private volatile currentAssetDurationAfterEffectsAppliedUs:J

.field private volatile currentAssetDurationUs:J

.field private currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

.field private currentAudioInputFormat:Landroidx/media3/common/Format;

.field private currentMediaItemIndex:I

.field private currentVideoInputFormat:Landroidx/media3/common/Format;

.field private decodeAudio:Z

.field private decodeVideo:Z

.field private final editedMediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAudioTrack:Z

.field private final forceVideoTrack:Z

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private isCurrentAssetFirstAsset:Z

.field private final isLooping:Z

.field private volatile isMaxSequenceDurationUsFinal:Z

.field private isTrackCountReported:Z

.field private volatile maxSequenceDurationUs:J

.field private final mediaItemChangedListenersByTrackType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/OnMediaItemChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final processedInputsBuilder:Lkb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb1;"
        }
    .end annotation
.end field

.field private processedInputsSize:I

.field private volatile released:Z

.field private final reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sampleConsumersByTrackType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field private volatile sequenceHasAudio:Z

.field private volatile sequenceHasVideo:Z

.field private sequenceLoopCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0xac44

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "image/raw"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->BLANK_IMAGE_BITMAP_FORMAT:Landroidx/media3/common/Format;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AssetLoader$CompositionSettings;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->forceAudioTrack:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->forceVideoTrack:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceVideoTrack:Z

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader$Factory;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->compositionSettings:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p5, p6, p2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p2, Lkb1;

    .line 53
    .line 54
    const/4 p4, 0x4

    .line 55
    invoke-direct {p2, p4}, Lgb1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lkb1;

    .line 59
    .line 60
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/media3/transformer/EditedMediaItem;

    .line 83
    .line 84
    invoke-interface {p1, p2, p6, p0, p3}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/SequenceAssetLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->lambda$insertBlankFrames$1(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->maxSequenceDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader;)Landroidx/media3/transformer/AssetLoader;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Landroidx/media3/transformer/SequenceAssetLoader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/media3/transformer/SequenceAssetLoader;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1208(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1408(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1500(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$CompositionSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->compositionSettings:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceHasAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceHasVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isMaxSequenceDurationUsFinal:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceVideoTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->BLANK_IMAGE_BITMAP_FORMAT:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->getBlankImageBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$2400(Landroidx/media3/transformer/SequenceAssetLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->insertBlankFrames(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->isLastMediaItemInSequence()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->released:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/transformer/SequenceAssetLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->addCurrentProcessedInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/media3/transformer/SequenceAssetLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationAfterEffectsAppliedUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private addCurrentProcessedInput()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->getDecoderNames()Lrb1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v9, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lkb1;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAudioInputFormat:Landroidx/media3/common/Format;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentVideoInputFormat:Landroidx/media3/common/Format;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Lrb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v8}, Lrb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/ExportResult$ProcessedInput;-><init>(Landroidx/media3/common/MediaItem;JLandroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    .line 71
    .line 72
    add-int/2addr v0, v10

    .line 73
    iput v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/SequenceAssetLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->lambda$onOutputFormat$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBlankImageBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private insertBlankFrames(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    .line 23
    .line 24
    const/high16 v4, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/transformer/d;

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/transformer/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0xa

    .line 44
    .line 45
    invoke-interface {v0, v1, p0, p1}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->signalEndOfVideoInput()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private isLastMediaItemInSequence()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$insertBlankFrames$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->insertBlankFrames(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onOutputFormat$0()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/transformer/SequenceAssetLoader;->getBlankImageBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->insertBlankFrames(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onMediaItemChanged(ILandroidx/media3/common/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/media3/transformer/OnMediaItemChangedListener;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItem;->isGap()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_2
    move-object v5, p2

    .line 57
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->isLastMediaItemInSequence()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface/range {v1 .. v6}, Landroidx/media3/transformer/OnMediaItemChangedListener;->onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public addOnMediaItemChangedListener(Landroidx/media3/transformer/OnMediaItemChangedListener;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getDecoderNames()Lrb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/transformer/AssetLoader;->getDecoderNames()Lrb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProcessedInputs()Lnb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->addCurrentProcessedInput()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lkb1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkb1;->g()Lpy2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 26
    .line 27
    int-to-long v2, p0

    .line 28
    int-to-long v4, v1

    .line 29
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->percentInt(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 37
    .line 38
    div-int/2addr v0, v1

    .line 39
    add-int/2addr p0, v0

    .line 40
    :cond_2
    iput p0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public onDurationUs(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->isLastMediaItemInSequence()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Could not retrieve required duration for EditedMediaItem "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/EditedMediaItem;->getDurationAfterEffectsApplied(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationAfterEffectsAppliedUs:J

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationAfterEffectsAppliedUs:J

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public onError(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v2, "AssetLoader"

    .line 16
    .line 17
    const-string v3, "OutputFormat"

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-string v6, "%s:%s"

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceHasVideo:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceHasAudio:Z

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    new-instance v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 53
    .line 54
    invoke-direct {v5, p0, v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v4, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 81
    .line 82
    sget-object v6, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "audio/raw"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v1, v6}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/media3/transformer/SampleConsumer;

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 119
    .line 120
    invoke-direct {v8, p0, v1, v4}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceVideoTrack:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-ne v0, v4, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 134
    .line 135
    sget-object v6, Landroidx/media3/transformer/SequenceAssetLoader;->BLANK_IMAGE_BITMAP_FORMAT:Landroidx/media3/common/Format;

    .line 136
    .line 137
    invoke-interface {v1, v6}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/media3/transformer/SampleConsumer;

    .line 146
    .line 147
    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 154
    .line 155
    invoke-direct {v8, p0, v1, v3}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    if-ne v0, v4, :cond_4

    .line 163
    .line 164
    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    .line 168
    .line 169
    :goto_1
    iget-object v5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 180
    .line 181
    invoke-static {v5, v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 187
    .line 188
    :cond_5
    :goto_2
    invoke-direct {p0, v0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->onMediaItemChanged(ILandroidx/media3/common/Format;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v4, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v3, :cond_7

    .line 206
    .line 207
    if-ne v0, v4, :cond_6

    .line 208
    .line 209
    sget-object p1, Landroidx/media3/transformer/SequenceAssetLoader;->BLANK_IMAGE_BITMAP_FORMAT:Landroidx/media3/common/Format;

    .line 210
    .line 211
    invoke-direct {p0, v3, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->onMediaItemChanged(ILandroidx/media3/common/Format;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 220
    .line 221
    new-instance v0, Landroidx/media3/transformer/f;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, v1, p0}, Landroidx/media3/transformer/f;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_6
    invoke-direct {p0, v4, v2}, Landroidx/media3/transformer/SequenceAssetLoader;->onMediaItemChanged(ILandroidx/media3/common/Format;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-object v5
.end method

.method public onTrackAdded(Landroidx/media3/common/Format;I)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v3, "audio"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v3, "video"

    .line 20
    .line 21
    :goto_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v4, "AssetLoader"

    .line 26
    .line 27
    const-string v5, "InputFormat"

    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-string v8, "%s:%s"

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAudioInputFormat:Landroidx/media3/common/Format;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentVideoInputFormat:Landroidx/media3/common/Format;

    .line 45
    .line 46
    :goto_2
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeVideo:Z

    .line 57
    .line 58
    :goto_3
    if-eqz p0, :cond_5

    .line 59
    .line 60
    and-int/lit8 p1, p2, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_5
    and-int/lit8 p1, p2, 0x1

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_7
    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v2, :cond_a

    .line 85
    .line 86
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v3, v1

    .line 95
    :goto_4
    iget-boolean v5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceVideoTrack:Z

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    move v5, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    move v5, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    move v3, v1

    .line 106
    move v5, v3

    .line 107
    :goto_5
    iget-boolean v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isTrackCountReported:Z

    .line 108
    .line 109
    if-nez v6, :cond_d

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    :cond_b
    move v1, v2

    .line 122
    :cond_c
    add-int/2addr v6, v1

    .line 123
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 124
    .line 125
    invoke-interface {v1, v6}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isTrackCountReported:Z

    .line 129
    .line 130
    :cond_d
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 131
    .line 132
    invoke-interface {v1, p1, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_e
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeVideo:Z

    .line 142
    .line 143
    :goto_6
    if-eqz v3, :cond_f

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 146
    .line 147
    sget-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    .line 148
    .line 149
    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    .line 153
    .line 154
    :cond_f
    if-eqz v5, :cond_10

    .line 155
    .line 156
    iget-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 157
    .line 158
    sget-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->BLANK_IMAGE_BITMAP_FORMAT:Landroidx/media3/common/Format;

    .line 159
    .line 160
    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeVideo:Z

    .line 164
    .line 165
    :cond_10
    return p1
.end method

.method public onTrackCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->released:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMaxSequenceDurationUs(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->maxSequenceDurationUs:J

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isMaxSequenceDurationUsFinal:Z

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
