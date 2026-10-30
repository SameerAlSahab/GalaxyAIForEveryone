.class public Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    }
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
.method private constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$000(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->width:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$100(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->height:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$200(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->format:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$300(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->usage:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$400(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->timeoutInMillis:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$500(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surface:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$600(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$700(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->metaDataHandler:Ljava/util/function/Consumer;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->usage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->timeoutInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->metaDataHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->width:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetaDataHandler()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->metaDataHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeoutInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->timeoutInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->usage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->height:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->format:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->usage:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->timeoutInMillis:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "w/h/fmt/usg(%d/%d/%d/0x%x), timeout=%d ms"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "surface="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surface:Landroid/view/Surface;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "surface-format="

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "metadata-handler="

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->metaDataHandler:Ljava/util/function/Consumer;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v3, 0x4

    .line 90
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v1, v3, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v2, v3, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object p0, v3, v0

    .line 103
    .line 104
    const-string p0, ", "

    .line 105
    .line 106
    invoke-static {p0, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
