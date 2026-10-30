.class public final Landroidx/media3/transformer/EditedMediaItem$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/EditedMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private durationUs:J

.field private effects:Landroidx/media3/transformer/Effects;

.field private flattenForSlowMotion:Z

.field private frameRate:I

.field private mediaItem:Landroidx/media3/common/MediaItem;

.field private removeAudio:Z

.field private removeVideo:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->durationUs:J

    .line 23
    .line 24
    const p1, -0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->frameRate:I

    .line 28
    .line 29
    sget-object p1, Landroidx/media3/transformer/Effects;->EMPTY:Landroidx/media3/transformer/Effects;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->effects:Landroidx/media3/transformer/Effects;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/EditedMediaItem;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 37
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeAudio:Z

    .line 38
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeVideo:Z

    .line 39
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->flattenForSlowMotion:Z

    .line 40
    iget-wide v0, p1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->durationUs:J

    .line 41
    iget v0, p1, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    iput v0, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->frameRate:I

    .line 42
    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->effects:Landroidx/media3/transformer/Effects;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/EditedMediaItem$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/EditedMediaItem;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/transformer/EditedMediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeAudio:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeVideo:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->flattenForSlowMotion:Z

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->durationUs:J

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->frameRate:I

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->effects:Landroidx/media3/transformer/Effects;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/EditedMediaItem;-><init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;Landroidx/media3/transformer/EditedMediaItem$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setDurationUs(J)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->durationUs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->effects:Landroidx/media3/transformer/Effects;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoveAudio(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeAudio:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoveVideo(Z)Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItem$Builder;->removeVideo:Z

    .line 2
    .line 3
    return-object p0
.end method
