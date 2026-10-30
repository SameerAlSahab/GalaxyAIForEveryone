.class public final Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/EditedMediaItemSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private forceAudioTrack:Z

.field private forceVideoTrack:Z

.field private isLooping:Z

.field private final items:Lkb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lnb1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->items:Lkb1;

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->isLooping:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->forceAudioTrack:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->forceAudioTrack:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->forceVideoTrack:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->forceVideoTrack:Z

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/EditedMediaItemSequence$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lkb1;

    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 37
    invoke-virtual {v0, p1}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 38
    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->items:Lkb1;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/transformer/EditedMediaItem;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lkb1;

    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 33
    invoke-virtual {v0, p1}, Lkb1;->f([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->items:Lkb1;

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Lkb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->items:Lkb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->forceAudioTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->forceVideoTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->isLooping:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addGap(J)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->items:Lkb1;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "androidx-media3-GapMediaItem"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setDurationUs(J)Landroidx/media3/transformer/EditedMediaItem$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public build()Landroidx/media3/transformer/EditedMediaItemSequence;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditedMediaItemSequence;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence$Builder;Landroidx/media3/transformer/EditedMediaItemSequence$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public experimentalSetForceAudioTrack(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->forceAudioTrack:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsLooping(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->isLooping:Z

    .line 2
    .line 3
    return-object p0
.end method
