.class public final Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$LiveConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxOffsetMs:J

.field private maxPlaybackSpeed:F

.field private minOffsetMs:J

.field private minPlaybackSpeed:F

.field private targetOffsetMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 27
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 28
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    const v0, -0x800001

    .line 29
    iput v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 30
    iput v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 11
    .line 12
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public static synthetic access$2000(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2100(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2200(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2300(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$LiveConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;Landroidx/media3/common/MediaItem$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->maxPlaybackSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->minPlaybackSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->targetOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method
