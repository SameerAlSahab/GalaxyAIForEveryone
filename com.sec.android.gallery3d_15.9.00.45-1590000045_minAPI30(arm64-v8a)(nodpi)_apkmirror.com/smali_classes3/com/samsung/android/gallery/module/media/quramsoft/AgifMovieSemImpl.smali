.class Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;
.super Lcom/samsung/android/media/SemAgifDecoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mDuration:I

.field private mNumOfFrame:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mNumOfFrame:I

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->LOCK:Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->initialize()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemAgifDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mNumOfFrame:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->initialize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/media/SemAgifDecoder;-><init>([B)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mNumOfFrame:I

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->LOCK:Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->getNumOfFrame()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mNumOfFrame:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/media/SemAgifDecoder;->getDelay()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mDuration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "loadDuration failed e="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "AgifMovieSemImpl"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mNumOfFrame:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mDuration:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public decodeFrame(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/media/SemAgifDecoder;->decodeFrame(Landroid/graphics/Bitmap;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public finish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/media/SemAgifDecoder;->finish()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->mNumOfFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumOfFrame()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AGIF(SEM){"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/media/SemAgifDecoder;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/media/SemAgifDecoder;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;->getNumOfFrame()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getFrameInterval()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
