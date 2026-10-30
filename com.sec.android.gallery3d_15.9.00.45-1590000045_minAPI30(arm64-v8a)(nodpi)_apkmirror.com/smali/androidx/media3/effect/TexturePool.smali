.class final Landroidx/media3/effect/TexturePool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final capacity:I

.field private final freeTextures:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final inUseTextures:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final useHighPrecisionColorComponents:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/effect/TexturePool;->useHighPrecisionColorComponents:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 21
    .line 22
    return-void
.end method

.method private createTextures(Landroidx/media3/common/GlObjectsProvider;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/media3/effect/TexturePool;->useHighPrecisionColorComponents:Z

    .line 25
    .line 26
    invoke-static {p2, p3, v1}, Landroidx/media3/common/util/GlUtil;->createTexture(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Landroidx/media3/common/GlTextureInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private getIteratorToAllTextures()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/media3/common/GlTextureInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v2, v0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object p0, v2, v3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lwv0;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lwv0;-><init>([Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwv0;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public capacity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public deleteAllTextures()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/TexturePool;->createTextures(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 26
    .line 27
    if-eq v0, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/TexturePool;->createTextures(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public freeTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public freeTexture(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 27
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTextureCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getMostRecentlyUsedTexture()Landroidx/media3/common/GlTextureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/common/GlTextureInfo;

    .line 18
    .line 19
    return-object p0
.end method

.method public isConfigured()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isUsingTexture(Landroidx/media3/common/GlTextureInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public useTexture()Landroidx/media3/common/GlTextureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/GlTextureInfo;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 24
    .line 25
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
