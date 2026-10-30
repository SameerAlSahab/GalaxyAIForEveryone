.class public final Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private format:I

.field private height:I

.field private metaDataHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;

.field private surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private timeoutInMillis:J

.field private usage:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$900(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->width:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1000(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->height:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1100(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->format:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1200(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->usage:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1300(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->timeoutInMillis:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1400(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surface:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1500(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1600(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->metaDataHandler:Ljava/util/function/Consumer;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->usage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->timeoutInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->metaDataHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setFormat(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->format:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->metaDataHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurfaceFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeoutInMillis(J)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->timeoutInMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->usage:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
