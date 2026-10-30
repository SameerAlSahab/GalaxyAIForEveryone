.class public final Landroidx/media3/transformer/Composition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Composition$Builder;
    }
.end annotation


# instance fields
.field public final effects:Landroidx/media3/transformer/Effects;

.field public final forceAudioTrack:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final hdrMode:I

.field public final retainHdrFromUltraHdrImage:Z

.field public final sequences:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field public final transmuxAudio:Z

.field public final transmuxVideo:Z

.field public final videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroidx/media3/common/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;",
            "Landroidx/media3/common/VideoCompositorSettings;",
            "Landroidx/media3/transformer/Effects;",
            "ZZZIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    const-string v1, "Audio transmuxing and audio track forcing are not allowed together."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/transformer/Composition;->hasNonLoopingSequence(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Composition must have at least one non-looping sequence."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/transformer/Composition;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    .line 35
    .line 36
    iput-boolean p5, p0, Landroidx/media3/transformer/Composition;->transmuxAudio:Z

    .line 37
    .line 38
    iput-boolean p6, p0, Landroidx/media3/transformer/Composition;->transmuxVideo:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/media3/transformer/Composition;->forceAudioTrack:Z

    .line 41
    .line 42
    iput p7, p0, Landroidx/media3/transformer/Composition;->hdrMode:I

    .line 43
    .line 44
    iput-boolean p8, p0, Landroidx/media3/transformer/Composition;->retainHdrFromUltraHdrImage:Z

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/media3/common/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZIZLandroidx/media3/transformer/Composition$1;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/Composition;-><init>(Ljava/util/List;Landroidx/media3/common/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZIZ)V

    return-void
.end method

.method private static hasNonLoopingSequence(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/Composition$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/Composition$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/Composition$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hasGaps()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItemSequence;->hasGaps()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
