.class public final Landroidx/media3/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

.field private customCacheKey:Ljava/lang/String;

.field private drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

.field private imageDurationMs:J

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

.field private mediaId:Ljava/lang/String;

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private mimeType:Ljava/lang/String;

.field private requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleConfigurations:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 84
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$1;)V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 86
    sget-object v0, Lnb1;->g:Lvv0;

    .line 87
    sget-object v0, Lpy2;->j:Lpy2;

    .line 88
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lnb1;

    .line 89
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 90
    sget-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lnb1;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lnb1;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$1;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 76
    .line 77
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 34
    .line 35
    invoke-static {v4}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v6, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lnb1;

    .line 53
    .line 54
    iget-object v9, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v10, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lnb1;Ljava/lang/Object;JLandroidx/media3/common/MediaItem$1;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v0

    .line 66
    :goto_2
    new-instance v2, Landroidx/media3/common/MediaItem;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_3
    move-object v3, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_5
    move-object v7, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    iget-object v8, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;Landroidx/media3/common/MediaItem$1;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lnb1;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
