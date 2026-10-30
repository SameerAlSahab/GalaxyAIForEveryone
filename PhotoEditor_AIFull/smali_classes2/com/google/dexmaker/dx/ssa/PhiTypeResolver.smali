.class public Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

.field private final worklist:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    return-void
.end method

.method private static equalsHandlesNulls(Lcom/google/dexmaker/dx/rop/code/LocalItem;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->run()V

    return-void
.end method

.method private run()V
    .locals 6

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v3, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->clear(I)V

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->resolveResultType(Lcom/google/dexmaker/dx/ssa/PhiInsn;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v4, v4, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public resolveResultType(Lcom/google/dexmaker/dx/ssa/PhiInsn;)Z
    .locals 11

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {p1, p0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->updateSourcesToDefinitions(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v7

    if-eqz v7, :cond_0

    move v2, v4

    move-object v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    return v3

    :cond_2
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v3

    move v8, v6

    :goto_1
    if-ge v7, v0, :cond_6

    if-ne v7, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->equalsHandlesNulls(Lcom/google/dexmaker/dx/rop/code/LocalItem;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/google/dexmaker/dx/cf/code/Merger;->mergeType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_9

    if-eqz v8, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/dexmaker/dx/ssa/PhiTypeResolver;->equalsHandlesNulls(Lcom/google/dexmaker/dx/rop/code/LocalItem;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p1, v5, v1}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->changeResultType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)V

    return v6

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t map types in phi insn:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
