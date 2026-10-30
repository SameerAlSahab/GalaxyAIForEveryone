.class public final Landroidx/media3/transformer/EditedMediaItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EditedMediaItem$Builder;
    }
.end annotation


# instance fields
.field public final durationUs:J

.field public final effects:Landroidx/media3/transformer/Effects;

.field public final flattenForSlowMotion:Z

.field public final frameRate:I

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field private presentationDurationUs:J

.field public final removeAudio:Z

.field public final removeVideo:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v0

    .line 14
    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItem;->isGap(Landroidx/media3/common/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    cmp-long v2, p5, v3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    iget-object v2, p8, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 58
    .line 59
    iput-boolean p2, p0, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    .line 60
    .line 61
    iput-boolean p3, p0, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    .line 62
    .line 63
    iput-boolean p4, p0, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    .line 64
    .line 65
    iput-wide p5, p0, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    .line 66
    .line 67
    iput p7, p0, Landroidx/media3/transformer/EditedMediaItem;->frameRate:I

    .line 68
    .line 69
    iput-object p8, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 70
    .line 71
    iput-wide v3, p0, Landroidx/media3/transformer/EditedMediaItem;->presentationDurationUs:J

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;Landroidx/media3/transformer/EditedMediaItem$1;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/EditedMediaItem;-><init>(Landroidx/media3/common/MediaItem;ZZZJILandroidx/media3/transformer/Effects;)V

    return-void
.end method

.method private static isGap(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx-media3-GapMediaItem"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/EditedMediaItem$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/EditedMediaItem$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDurationAfterEffectsApplied(J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnb1;->B(I)Lvv0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-wide v4, p1

    .line 22
    :goto_0
    invoke-virtual {v0}, Le2;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/media3/common/audio/AudioProcessor;

    .line 33
    .line 34
    invoke-interface {v6, v4, v5}, Landroidx/media3/common/audio/AudioProcessor;->getDurationAfterProcessorApplied(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/transformer/Effects;->videoEffects:Lnb1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnb1;->B(I)Lvv0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-virtual {p0}, Le2;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Le2;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/media3/common/Effect;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Effect;->getDurationAfterEffectApplied(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-wide v2, p1

    .line 70
    :goto_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public isGap()Z
    .locals 0

    .line 10
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-static {p0}, Landroidx/media3/transformer/EditedMediaItem;->isGap(Landroidx/media3/common/MediaItem;)Z

    move-result p0

    return p0
.end method
