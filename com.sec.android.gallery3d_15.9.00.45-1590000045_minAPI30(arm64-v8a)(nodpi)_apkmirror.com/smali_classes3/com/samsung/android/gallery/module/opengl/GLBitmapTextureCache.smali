.class public Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/opengl/GLBase;


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLru:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSize:I

.field private final mTransientPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mLru:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mTransientPool:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mSize:I

    .line 26
    .line 27
    return-void
.end method

.method private allocateNewTexture(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/opengl/GLToolkit;->createTextureFromBitmap(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "allocateNewTexture"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method private evictIfFull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mLru:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mSize:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mLru:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    filled-new-array {p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private get(Landroid/graphics/Bitmap;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->evictIfFull()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->allocateNewTexture(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mCache:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mLru:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->updateTexture(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "texSubImage2D"

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mLru:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mLru:Ljava/util/Deque;

    .line 67
    .line 68
    invoke-interface {p0, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const/16 p0, 0xde1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->allocateNewTexture(Landroid/graphics/Bitmap;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "createEmptyTexture"

    .line 91
    .line 92
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/module/opengl/GLBase;->checkGLError(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mTransientPool:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return p1
.end method

.method private updateTexture(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p2, 0xde1

    .line 6
    .line 7
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xcf5

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p2, v1, v1, v1, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->clearTransientTextures()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj6;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lj6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mLru:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mCache:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public clearTransientTextures()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mTransientPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj6;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lj6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->mTransientPool:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public get(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->get(Landroid/graphics/Bitmap;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public getPersistent(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/opengl/GLBitmapTextureCache;->get(Landroid/graphics/Bitmap;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
