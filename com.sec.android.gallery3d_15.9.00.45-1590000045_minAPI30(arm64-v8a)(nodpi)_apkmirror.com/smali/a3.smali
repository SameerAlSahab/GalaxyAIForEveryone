.class public La3;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/Collection;

.field public final h:La3;

.field public final i:Ljava/util/Collection;

.field public final synthetic j:Lo2;

.field public final synthetic k:Lo2;


# direct methods
.method public constructor <init>(Lo2;Ljava/lang/Object;Ljava/util/List;La3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3;->k:Lo2;

    .line 2
    .line 3
    iput-object p1, p0, La3;->j:Lo2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La3;->g:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p4, p0, La3;->h:La3;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p4, La3;->g:Ljava/util/Collection;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, La3;->i:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, La3;->p()V

    .line 33
    iget-object v0, p0, La3;->g:Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 35
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, La3;->k:Lo2;

    iget p2, p1, Lo2;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo2;->k:I

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, La3;->g()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, La3;->j:Lo2;

    .line 19
    .line 20
    iget v2, v1, Lo2;->k:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lo2;->k:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, La3;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, La3;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, La3;->g:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-object v1, p0, La3;->k:Lo2;

    .line 31
    .line 32
    iget v2, v1, Lo2;->k:I

    .line 33
    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Lo2;->k:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, La3;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    invoke-virtual {p0}, La3;->size()I

    move-result v0

    .line 45
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 47
    iget-object v2, p0, La3;->j:Lo2;

    iget v3, v2, Lo2;->k:I

    add-int/2addr v3, v1

    iput v3, v2, Lo2;->k:I

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, La3;->g()V

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La3;->j:Lo2;

    .line 14
    .line 15
    iget v2, v1, Lo2;->k:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, Lo2;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, La3;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, La3;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La3;->h:La3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La3;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La3;->j:Lo2;

    .line 10
    .line 11
    iget-object v0, v0, Lo2;->j:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, La3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr2;-><init>(La3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz2;-><init>(La3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, La3;->p()V

    .line 11
    new-instance v0, Lz2;

    invoke-direct {v0, p0, p1}, Lz2;-><init>(La3;I)V

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, La3;->h:La3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La3;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La3;->g:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, La3;->i:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object v0, p0, La3;->g:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, La3;->j:Lo2;

    .line 30
    .line 31
    iget-object v0, v0, Lo2;->j:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, La3;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, La3;->g:Ljava/util/Collection;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, La3;->h:La3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La3;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La3;->g:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La3;->j:Lo2;

    .line 18
    .line 19
    iget-object v0, v0, Lo2;->j:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, La3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 24
    invoke-virtual {p0}, La3;->p()V

    .line 25
    iget-object v0, p0, La3;->g:Ljava/util/Collection;

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 28
    iget-object v0, p0, La3;->k:Lo2;

    iget v1, v0, Lo2;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo2;->k:I

    .line 29
    invoke-virtual {p0}, La3;->q()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La3;->j:Lo2;

    .line 13
    .line 14
    iget v1, v0, Lo2;->k:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lo2;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, La3;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, La3;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, La3;->j:Lo2;

    .line 29
    .line 30
    iget v2, v0, Lo2;->k:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Lo2;->k:I

    .line 34
    .line 35
    invoke-virtual {p0}, La3;->q()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La3;->g:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, La3;->j:Lo2;

    .line 24
    .line 25
    iget v2, v0, Lo2;->k:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, v0, Lo2;->k:I

    .line 29
    .line 30
    invoke-virtual {p0}, La3;->q()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, La3;->h:La3;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    iget-object v1, p0, La3;->k:Lo2;

    .line 20
    .line 21
    iget-object p0, p0, La3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lw2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, La3;-><init>(Lo2;Ljava/lang/Object;Ljava/util/List;La3;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, La3;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1, p2}, La3;-><init>(Lo2;Ljava/lang/Object;Ljava/util/List;La3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La3;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
