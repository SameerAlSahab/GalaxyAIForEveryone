.class public Lcom/google/dexmaker/dx/util/BitIntSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/util/IntSet;


# instance fields
.field bits:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/BitIntSet;->ensureCapacity(I)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/dexmaker/dx/util/Bits;->set([IIZ)V

    return-void
.end method

.method public elements()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {p0}, Lcom/google/dexmaker/dx/util/Bits;->bitCount([I)I

    move-result p0

    return p0
.end method

.method public has(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/util/Bits;->get([II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Lcom/google/dexmaker/dx/util/IntIterator;
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/util/BitIntSet$1;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/util/BitIntSet$1;-><init>(Lcom/google/dexmaker/dx/util/BitIntSet;)V

    return-object v0
.end method

.method public merge(Lcom/google/dexmaker/dx/util/IntSet;)V
    .locals 4

    instance-of v0, p1, Lcom/google/dexmaker/dx/util/BitIntSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/dexmaker/dx/util/BitIntSet;

    iget-object v0, p1, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/BitIntSet;->ensureCapacity(I)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    iget-object p1, p1, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {p0, p1}, Lcom/google/dexmaker/dx/util/Bits;->or([I[I)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/dexmaker/dx/util/ListIntSet;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/dexmaker/dx/util/ListIntSet;

    iget-object v0, p1, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p1, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/BitIntSet;->ensureCapacity(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    iget-object v3, p1, Lcom/google/dexmaker/dx/util/ListIntSet;->ints:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/dexmaker/dx/util/Bits;->set([IIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/dexmaker/dx/util/IntSet;->iterator()Lcom/google/dexmaker/dx/util/IntIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcom/google/dexmaker/dx/util/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/dexmaker/dx/util/IntIterator;->next()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/BitIntSet;->add(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Bits;->getMax([I)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/dexmaker/dx/util/Bits;->set([IIZ)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v1

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_1

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/dexmaker/dx/util/BitIntSet;->bits:[I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
