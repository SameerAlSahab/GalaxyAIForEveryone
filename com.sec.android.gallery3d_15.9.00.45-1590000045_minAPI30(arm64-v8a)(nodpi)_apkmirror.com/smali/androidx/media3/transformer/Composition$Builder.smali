.class public final Landroidx/media3/transformer/Composition$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private effects:Landroidx/media3/transformer/Effects;

.field private forceAudioTrack:Z

.field private hdrMode:I

.field private retainHdrFromUltraHdrImage:Z

.field private sequences:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private transmuxAudio:Z

.field private transmuxVideo:Z

.field private videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/Composition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lnb1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lnb1;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->effects:Landroidx/media3/transformer/Effects;

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->forceAudioTrack:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->forceAudioTrack:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->transmuxAudio:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxAudio:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/media3/transformer/Composition;->transmuxVideo:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxVideo:Z

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/transformer/Composition;->hdrMode:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/transformer/Composition$Builder;->hdrMode:I

    .line 31
    .line 32
    iget-boolean p1, p1, Landroidx/media3/transformer/Composition;->retainHdrFromUltraHdrImage:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->retainHdrFromUltraHdrImage:Z

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/Composition$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/Composition;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 2

    .line 37
    new-instance v0, Lkb1;

    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 39
    invoke-virtual {v0, p1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p2}, Lkb1;->f([Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lkb1;->g()Lpy2;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Landroidx/media3/transformer/Composition$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 45
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lnb1;

    .line 47
    sget-object p1, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 48
    sget-object p1, Landroidx/media3/transformer/Effects;->EMPTY:Landroidx/media3/transformer/Effects;

    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->effects:Landroidx/media3/transformer/Effects;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/Composition;
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/Composition$Builder;->forceAudioTrack:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "initialCapacity"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v0}, Lr74;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lnb1;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lnb1;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/media3/transformer/EditedMediaItemSequence;->buildUpon()Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v5, p0, Landroidx/media3/transformer/Composition$Builder;->forceAudioTrack:Z

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->experimentalSetForceAudioTrack(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    array-length v5, v0

    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-static {v5, v6}, Lgb1;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    array-length v7, v0

    .line 57
    if-gt v5, v7, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    aput-object v4, v0, v3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3, v0}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    move-object v3, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lnb1;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v2, Landroidx/media3/transformer/Composition;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/media3/transformer/Composition$Builder;->videoCompositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/media3/transformer/Composition$Builder;->effects:Landroidx/media3/transformer/Effects;

    .line 84
    .line 85
    iget-boolean v6, p0, Landroidx/media3/transformer/Composition$Builder;->forceAudioTrack:Z

    .line 86
    .line 87
    iget-boolean v7, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxAudio:Z

    .line 88
    .line 89
    iget-boolean v8, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxVideo:Z

    .line 90
    .line 91
    iget v9, p0, Landroidx/media3/transformer/Composition$Builder;->hdrMode:I

    .line 92
    .line 93
    iget-boolean p0, p0, Landroidx/media3/transformer/Composition$Builder;->retainHdrFromUltraHdrImage:Z

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_3
    move v10, v1

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v2 .. v11}, Landroidx/media3/transformer/Composition;-><init>(Ljava/util/List;Landroidx/media3/common/VideoCompositorSettings;Landroidx/media3/transformer/Effects;ZZZIZLandroidx/media3/transformer/Composition$1;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItemSequence;",
            ">;)",
            "Landroidx/media3/transformer/Composition$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/transformer/Composition$Builder;->sequences:Lnb1;

    .line 17
    .line 18
    return-object p0
.end method

.method public setTransmuxVideo(Z)Landroidx/media3/transformer/Composition$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/transformer/Composition$Builder;->transmuxVideo:Z

    .line 2
    .line 3
    return-object p0
.end method
