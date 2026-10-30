.class public Lcom/samsung/scsp/media/nde/NDEApiContext;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/media/nde/NDEApiContext$NDEApiContextParams;
    }
.end annotation


# instance fields
.field private hasNDEUploadRequest:Z

.field private originalBinaryHash:Ljava/lang/String;

.field private originalBinarySize:J

.field private final originalLocalPath:Ljava/lang/String;

.field private originalUrl:Ljava/lang/String;

.field private photoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    .line 6
    .line 7
    const-string v1, "nde_ctxt_has_nde_upload_request"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    .line 23
    .line 24
    const-string v0, "nde_ctxt_original_binary_hash"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "nde_ctxt_original_binary_size"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    .line 59
    .line 60
    const-string v0, "nde_ctxt_original_path_to_upload"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalLocalPath:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "nde_ctxt_original_url"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalUrl:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "nde_ctxt_photo_id"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/media/Media;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    .line 87
    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    .line 89
    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalLocalPath:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalUrl:Ljava/lang/String;

    .line 91
    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configureApiContext(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "nde_ctxt_has_nde_upload_request"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "nde_ctxt_original_binary_hash"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "nde_ctxt_original_binary_size"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "nde_ctxt_original_path_to_upload"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalLocalPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "nde_ctxt_original_url"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "nde_ctxt_photo_id"

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNDERequest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasNDEUpload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public setNdeUploadRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalBinaryInfo(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NDEParams{hasNDEUploadRequest="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originalLocalPath=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalLocalPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', originalBinaryHash=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', originalBinarySize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", originalUrl=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', photoId=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "\'}"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
