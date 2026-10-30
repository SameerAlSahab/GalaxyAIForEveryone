.class Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/PostProcessor$BufferInfoWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferInfoClient"
.end annotation


# instance fields
.field public bufferInfoInstance:Ljava/lang/Object;

.field private flags:Ljava/lang/Integer;

.field private index:Ljava/lang/Integer;

.field private timeUs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->bufferInfoInstance:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBufferInfo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->bufferInfoInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->flags:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->bufferInfoInstance:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->bufferInfoInstance:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "flags"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->flags:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->flags:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->flags:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public getIndex()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->index:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->bufferInfoInstance:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->bufferInfoInstance:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "index"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->index:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->index:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->index:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public getPresentationTimeUs()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->timeUs:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->bufferInfoInstance:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->bufferInfoInstance:Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v3, "timeUs"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->timeUs:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->timeUs:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->timeUs:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public isEndOfStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/postprocessor/SemMediaPostProcessor140$BufferInfoClient;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
