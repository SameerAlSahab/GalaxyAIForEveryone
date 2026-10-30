.class public final Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private codecPriority:I

.field private final context:Landroid/content/Context;

.field private enableCodecDbLite:Z

.field private enableFallback:Z

.field private requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

.field private requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

.field private videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

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
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Landroidx/media3/transformer/EncoderSelector;->DEFAULT:Landroidx/media3/transformer/EncoderSelector;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    .line 13
    .line 14
    sget-object p1, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 17
    .line 18
    sget-object p1, Landroidx/media3/transformer/AudioEncoderSettings;->DEFAULT:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->enableFallback:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->enableCodecDbLite:Z

    .line 27
    .line 28
    const/16 p1, -0x7d0

    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->codecPriority:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/EncoderSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->videoEncoderSelector:Landroidx/media3/transformer/EncoderSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/VideoEncoderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/AudioEncoderSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->enableFallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->enableCodecDbLite:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->codecPriority:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/DefaultEncoderFactory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;Landroidx/media3/transformer/DefaultEncoderFactory$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setRequestedAudioEncoderSettings(Landroidx/media3/transformer/AudioEncoderSettings;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedAudioEncoderSettings:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestedVideoEncoderSettings(Landroidx/media3/transformer/VideoEncoderSettings;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->requestedVideoEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 2
    .line 3
    return-object p0
.end method
