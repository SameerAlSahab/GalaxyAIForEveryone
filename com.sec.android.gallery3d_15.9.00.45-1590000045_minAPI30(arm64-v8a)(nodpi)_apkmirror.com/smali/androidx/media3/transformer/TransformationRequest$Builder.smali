.class public final Landroidx/media3/transformer/TransformationRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioMimeType:Ljava/lang/String;

.field private hdrMode:I

.field private outputHeight:I

.field private videoMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->outputHeight:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/TransformationRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->outputHeight:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->audioMimeType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->videoMimeType:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->hdrMode:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;-><init>(Landroidx/media3/transformer/TransformationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/TransformationRequest;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/transformer/TransformationRequest;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->outputHeight:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->audioMimeType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->videoMimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->hdrMode:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/TransformationRequest;-><init>(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/TransformationRequest$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Not an audio MIME type: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->audioMimeType:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->hdrMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolution(I)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->outputHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Not a video MIME type: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->videoMimeType:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method
