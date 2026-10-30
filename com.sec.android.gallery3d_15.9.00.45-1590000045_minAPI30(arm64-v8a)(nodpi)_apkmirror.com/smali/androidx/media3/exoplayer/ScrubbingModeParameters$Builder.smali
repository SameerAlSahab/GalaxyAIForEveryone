.class public final Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ScrubbingModeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowSkippingMediaCodecFlush:Z

.field private disabledTrackTypes:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field private fractionalSeekToleranceAfter:Ljava/lang/Double;

.field private fractionalSeekToleranceBefore:Ljava/lang/Double;

.field private shouldEnableDynamicScheduling:Z

.field private shouldIncreaseCodecOperatingRate:Z

.field private useDecodeOnlyFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3, v1}, Lvb1;->y(I[Ljava/lang/Object;)Lvb1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->disabledTrackTypes:Lvb1;

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldIncreaseCodecOperatingRate:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingMediaCodecFlush:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldEnableDynamicScheduling:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->useDecodeOnlyFlag:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Lvb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->disabledTrackTypes:Lvb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldIncreaseCodecOperatingRate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->allowSkippingMediaCodecFlush:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->shouldEnableDynamicScheduling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->useDecodeOnlyFlag:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/ScrubbingModeParameters;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ScrubbingModeParameters;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
