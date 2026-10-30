.class public final Landroidx/media3/transformer/EditedMediaItemSequence;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    }
.end annotation


# instance fields
.field public final editedMediaItems:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field public final forceAudioTrack:Z

.field public final forceVideoTrack:Z

.field public final isLooping:Z


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->access$200(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Lkb1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkb1;->g()Lpy2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    const-string v3, "The sequence must contain at least one EditedMediaItem."

    .line 21
    .line 22
    invoke-static {v1, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lpy2;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/transformer/EditedMediaItem;->isGap()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->access$300(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->access$400(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v1

    .line 52
    :cond_1
    :goto_0
    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->access$500(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->access$300(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->forceAudioTrack:Z

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->access$400(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->forceVideoTrack:Z

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;Landroidx/media3/transformer/EditedMediaItemSequence$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItemSequence$1;)V

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
    iget-object v2, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

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
    iget-object v2, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItem;->isGap()Z

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
