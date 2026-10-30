.class public final Landroidx/media3/transformer/DefaultDecoderFactory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private codecPriority:I

.field private final context:Landroid/content/Context;

.field private dynamicSchedulingEnabled:Z

.field private enableDecoderFallback:Z

.field private listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private shouldConfigureOperatingRate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lp10;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp10;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    .line 18
    .line 19
    const/16 p1, -0x7d0

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->codecPriority:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->shouldConfigureOperatingRate:Z

    .line 25
    .line 26
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->lambda$new$0(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->enableDecoderFallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroidx/media3/transformer/DefaultDecoderFactory$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->listener:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->codecPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->shouldConfigureOperatingRate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->dynamicSchedulingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/DefaultDecoderFactory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/DefaultDecoderFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;Landroidx/media3/transformer/DefaultDecoderFactory$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
