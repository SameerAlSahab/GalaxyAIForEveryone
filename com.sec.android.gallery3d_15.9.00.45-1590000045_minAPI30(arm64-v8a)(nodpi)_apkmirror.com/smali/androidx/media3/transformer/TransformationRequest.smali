.class public final Landroidx/media3/transformer/TransformationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/TransformationRequest$Builder;
    }
.end annotation


# instance fields
.field public final audioMimeType:Ljava/lang/String;

.field public final hdrMode:I

.field public final outputHeight:I

.field public final videoMimeType:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/TransformationRequest$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/TransformationRequest;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/TransformationRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/TransformationRequest$Builder;-><init>(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/TransformationRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/transformer/TransformationRequest;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 40
    .line 41
    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget p0, p0, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformationRequest{outputHeight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioMimeType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', videoMimeType=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', hdrMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
