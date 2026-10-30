.class public interface abstract Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static of(Ljava/io/InputStream;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;
    .locals 2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieQrmImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieQrmImpl;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieQrmImpl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieQrmImpl;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static of([BI)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieSemImpl;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieQrmImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovieQrmImpl;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public abstract decodeFrame(Landroid/graphics/Bitmap;)I
.end method

.method public abstract finish()Z
.end method

.method public abstract getDelay()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFrameCount()I
.end method

.method public getFrameInterval()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getDelay()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x64

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method public abstract getHeight()I
.end method

.method public abstract getNumOfFrame()I
.end method

.method public abstract getWidth()I
.end method
