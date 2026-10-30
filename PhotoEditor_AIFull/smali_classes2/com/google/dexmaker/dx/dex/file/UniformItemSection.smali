.class public abstract Lcom/google/dexmaker/dx/dex/file/UniformItemSection;
.super Lcom/google/dexmaker/dx/dex/file/Section;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/dexmaker/dx/dex/file/Section;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;I)V

    return-void
.end method


# virtual methods
.method public abstract get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;
.end method

.method public final getAbsoluteItemOffset(Lcom/google/dexmaker/dx/dex/file/Item;)I
    .locals 1

    check-cast p1, Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/Item;->writeSize()I

    move-result p1

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/Section;->getAbsoluteOffset(I)I

    move-result p0

    return p0
.end method

.method public abstract orderItems()V
.end method

.method public final prepare0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->getFile()Lcom/google/dexmaker/dx/dex/file/DexFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/UniformItemSection;->orderItems()V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/Item;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/file/Item;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/dex/file/Item;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Item;->writeSize()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final writeTo0(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->getFile()Lcom/google/dexmaker/dx/dex/file/DexFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->getAlignment()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/file/Item;

    invoke-virtual {v2, v0, p1}, Lcom/google/dexmaker/dx/dex/file/Item;->writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-interface {p1, v1}, Lcom/google/dexmaker/dx/util/Output;->alignTo(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
