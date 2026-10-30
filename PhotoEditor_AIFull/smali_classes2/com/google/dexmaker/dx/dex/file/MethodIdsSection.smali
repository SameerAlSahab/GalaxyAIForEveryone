.class public final Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;
.super Lcom/google/dexmaker/dx/dex/file/MemberIdsSection;
.source "SourceFile"


# instance fields
.field private final methodIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;",
            "Lcom/google/dexmaker/dx/dex/file/MethodIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 1

    const-string v0, "method_ids"

    invoke-direct {p0, v0, p1}, Lcom/google/dexmaker/dx/dex/file/MemberIdsSection;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->throwIfNotPrepared()V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cst == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public indexOf(Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->throwIfNotPrepared()V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/dx/dex/file/MethodIdItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;->getIndex()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ref == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public intern(Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;)Lcom/google/dexmaker/dx/dex/file/MethodIdItem;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->throwIfPrepared()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MethodIdItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/MethodIdItem;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/dex/file/MethodIdItem;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public items()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/dexmaker/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaderPart(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->throwIfNotPrepared()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->getFileOffset()I

    move-result p0

    :goto_0
    invoke-interface {p1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method_ids_size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "method_ids_off:  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p1, v2}, Landroidx/picker/widget/a;->p(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    :cond_1
    invoke-interface {p1, v0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p1, p0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    return-void
.end method
