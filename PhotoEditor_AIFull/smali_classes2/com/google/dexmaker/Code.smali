.class public final Lcom/google/dexmaker/Code;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final catchLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final catchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/TypeId<",
            "*>;>;"
        }
    .end annotation
.end field

.field private catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field private currentLabel:Lcom/google/dexmaker/Label;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final locals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field private localsInitialized:Z

.field private final method:Lcom/google/dexmaker/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/dexmaker/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field private sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

.field private final thisLocal:Lcom/google/dexmaker/Local;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/dexmaker/Local<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/DexMaker$MethodDeclaration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/dexmaker/Code;->locals:Ljava/util/List;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iput-object v1, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/dexmaker/Code;->catchLabels:Ljava/util/List;

    sget-object v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->EMPTY:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iput-object v1, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v1, p1, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->method:Lcom/google/dexmaker/MethodId;

    iput-object v1, p0, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    invoke-virtual {p1}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->isStatic()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/Code;->thisLocal:Lcom/google/dexmaker/Local;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/google/dexmaker/MethodId;->declaringType:Lcom/google/dexmaker/TypeId;

    invoke-static {p0, p1}, Lcom/google/dexmaker/Local;->get(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/Code;->thisLocal:Lcom/google/dexmaker/Local;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v1, Lcom/google/dexmaker/MethodId;->parameters:Lcom/google/dexmaker/TypeList;

    iget-object p1, p1, Lcom/google/dexmaker/TypeList;->types:[Lcom/google/dexmaker/TypeId;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/google/dexmaker/Local;->get(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/dexmaker/Label;

    invoke-direct {p1}, Lcom/google/dexmaker/Label;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    invoke-direct {p0, p1}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-object p0, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/dexmaker/Label;->marked:Z

    return-void
.end method

.method private addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/Label;)V

    return-void
.end method

.method private addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/Label;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lcom/google/dexmaker/Label;->marked:Z

    if-eqz v1, :cond_a

    .line 3
    iget-object v0, v0, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "unexpected branch: "

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const-string v3, "branch == null"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/google/dexmaker/Code;->catchLabels:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, p1}, Lcom/google/dexmaker/Code;->splitCurrentLabel(Lcom/google/dexmaker/Label;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/dexmaker/Code;->splitCurrentLabel(Lcom/google/dexmaker/Label;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    iput-object p2, p1, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    .line 11
    iput-object v2, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    goto :goto_0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    .line 13
    iput-object v2, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    :goto_0
    return-void

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez p2, :cond_9

    return-void

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no current label"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private adopt(Lcom/google/dexmaker/Label;)V
    .locals 1

    iget-object v0, p1, Lcom/google/dexmaker/Label;->code:Lcom/google/dexmaker/Code;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/google/dexmaker/Label;->code:Lcom/google/dexmaker/Code;

    iget-object p0, p0, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot adopt label; it belongs to another Code"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cleanUpLabels()V
    .locals 3

    iget-object p0, p0, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/Label;

    invoke-virtual {v1}, Lcom/google/dexmaker/Label;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/dexmaker/Label;->compact()V

    add-int/lit8 v2, v0, 0x1

    iput v0, v1, Lcom/google/dexmaker/Label;->id:I

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private coerce(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {p0, p2}, Lcom/google/dexmaker/TypeId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requested "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static concatenate(Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    array-length v3, p1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_1
    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_2

    add-int p0, v0, v1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private getCastRop(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/code/Rop;
    .locals 1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/type/Type;->getBasicType()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/rop/type/Type;->getBasicType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_SHORT:Lcom/google/dexmaker/dx/rop/code/Rop;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_CHAR:Lcom/google/dexmaker/dx/rop/code/Rop;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/dexmaker/dx/rop/code/Rops;->TO_BYTE:Lcom/google/dexmaker/dx/rop/code/Rop;

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p2, p1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opConv(Lcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p0

    return-object p0
.end method

.method private varargs invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/dx/rop/code/Rop;",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-static {p4, p5}, Lcom/google/dexmaker/Code;->concatenate(Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v5, p2, Lcom/google/dexmaker/MethodId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    :cond_0
    return-void
.end method

.method private moveResult(Lcom/google/dexmaker/Local;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object p2, p2, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {p2}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object p2, p2, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {p2}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMoveResult(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    sget-object v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method private splitCurrentLabel(Lcom/google/dexmaker/Label;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Label;",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/Label;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/Label;

    invoke-direct {v0}, Lcom/google/dexmaker/Label;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-object v1, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    iput-object v0, v1, Lcom/google/dexmaker/Label;->primarySuccessor:Lcom/google/dexmaker/Label;

    iput-object p1, v1, Lcom/google/dexmaker/Label;->alternateSuccessor:Lcom/google/dexmaker/Label;

    iput-object p2, v1, Lcom/google/dexmaker/Label;->catchLabels:Ljava/util/List;

    iput-object v0, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/dexmaker/Label;->marked:Z

    return-void
.end method

.method private toTypeList(Ljava/util/List;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/TypeId<",
            "*>;>;)",
            "Lcom/google/dexmaker/dx/rop/type/StdTypeList;"
        }
    .end annotation

    new-instance p0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addCatchClause(Lcom/google/dexmaker/TypeId;Lcom/google/dexmaker/Label;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/google/dexmaker/Label;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-object v0, p0, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/dexmaker/Code;->toTypeList(Ljava/util/List;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object p0, p0, Lcom/google/dexmaker/Code;->catchLabels:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already caught: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public aget(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    iget-object v1, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opAget(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p2

    iget-object p3, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    return-void
.end method

.method public aput(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    iget-object v1, p3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opAput(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object p2, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public arrayLength(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p2

    iget-object v3, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    return-void
.end method

.method public cast(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->getType()Lcom/google/dexmaker/TypeId;

    move-result-object v0

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    sget-object v2, Lcom/google/dexmaker/dx/rop/code/Rops;->CHECK_CAST:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v3, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    iget-object v5, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object p2, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v6, p2, Lcom/google/dexmaker/TypeId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, p2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    iget-object v2, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v2, v2, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-direct {p0, v1, v2}, Lcom/google/dexmaker/Code;->getCastRop(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    :goto_0
    return-void
.end method

.method public compare(Lcom/google/dexmaker/Comparison;Lcom/google/dexmaker/Label;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Comparison;",
            "Lcom/google/dexmaker/Label;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-object v0, p3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    iget-object v1, p4, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/Comparison;->rop(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p1

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p4}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {v0, p1, v1, p4, p3}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0, p2}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/Label;)V

    return-void
.end method

.method public compareFloatingPoint(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object p4, p2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object p4, p4, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {p4}, Lcom/google/dexmaker/dx/rop/code/Rops;->opCmpg(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    iget-object p4, p2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object p4, p4, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {p4}, Lcom/google/dexmaker/dx/rop/code/Rops;->opCmpl(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p4

    :goto_0
    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p2

    invoke-direct {v0, p4, v1, p1, p2}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected 1 or -1 but was "

    invoke-static {p4, p1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compareLongs(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->CMPL_LONG:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public getParameter(ILcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/Code;->thisLocal:Lcom/google/dexmaker/Local;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/dexmaker/Local;

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/Code;->coerce(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object p0

    return-object p0
.end method

.method public getThis(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/Code;->thisLocal:Lcom/google/dexmaker/Local;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/google/dexmaker/Code;->coerce(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "static methods cannot access \'this\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public iget(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/FieldId<",
            "TD;TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TD;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v0, p2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opGetField(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/google/dexmaker/FieldId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    return-void
.end method

.method public initializeLocals()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/dexmaker/Code;->localsInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dexmaker/Code;->localsInitialized:Z

    iget-object v0, p0, Lcom/google/dexmaker/Code;->locals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/Local;

    invoke-virtual {v3, v2}, Lcom/google/dexmaker/Local;->initialize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/Local;

    sub-int v6, v4, v2

    invoke-static {v6}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    move-result-object v12

    invoke-virtual {v5, v4}, Lcom/google/dexmaker/Local;->initialize(I)I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    iget-object v7, v5, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v7, v7, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v7}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMoveParam(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v8

    iget-object v9, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v5}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v10

    sget-object v11, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/Label;

    iget-object p0, p0, Lcom/google/dexmaker/Label;->instructions:Ljava/util/List;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public instanceOfType(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/TypeId;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/TypeId<",
            "*>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->INSTANCE_OF:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v5, p3, Lcom/google/dexmaker/TypeId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    return-void
.end method

.method public varargs invokeDirect(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeDirect(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    return-void
.end method

.method public varargs invokeInterface(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeInterface(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    return-void
.end method

.method public varargs invokeStatic(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "*TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeStatic(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    return-void
.end method

.method public varargs invokeSuper(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeSuper(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    return-void
.end method

.method public varargs invokeVirtual(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/MethodId<",
            "TD;TR;>;",
            "Lcom/google/dexmaker/Local<",
            "-TR;>;",
            "Lcom/google/dexmaker/Local<",
            "+TD;>;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/MethodId;->prototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opInvokeVirtual(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/dexmaker/Code;->invoke(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    return-void
.end method

.method public iput(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/FieldId<",
            "TD;TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TD;>;",
            "Lcom/google/dexmaker/Local<",
            "TV;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v0, p3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opPutField(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/google/dexmaker/FieldId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public jump(Lcom/google/dexmaker/Label;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->GOTO:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0, p1}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/Label;)V

    return-void
.end method

.method public loadConstant(Lcom/google/dexmaker/Local;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/google/dexmaker/dx/rop/code/Rop;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opConst(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    iget-object v3, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v4

    sget-object v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-static {p2}, Lcom/google/dexmaker/Constants;->getConstant(Ljava/lang/Object;)Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v3, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v5, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {p2}, Lcom/google/dexmaker/Constants;->getConstant(Ljava/lang/Object;)Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    invoke-direct {p0, p1, v7}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    :goto_2
    return-void
.end method

.method public mark(Lcom/google/dexmaker/Label;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/Code;->adopt(Lcom/google/dexmaker/Label;)V

    iget-boolean v0, p1, Lcom/google/dexmaker/Label;->marked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/dexmaker/Label;->marked:Z

    iget-object v0, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/Code;->jump(Lcom/google/dexmaker/Label;)V

    :cond_0
    iput-object p1, p0, Lcom/google/dexmaker/Code;->currentLabel:Lcom/google/dexmaker/Label;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already marked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public monitorEnter(Lcom/google/dexmaker/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object v3, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public monitorExit(Lcom/google/dexmaker/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object v3, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public move(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, p2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMove(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public newArray(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v0, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opNewArray(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object p2, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v5, p2, Lcom/google/dexmaker/TypeId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    return-void
.end method

.method public varargs newInstance(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/MethodId;[Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/MethodId<",
            "TT;",
            "Ljava/lang/Void;",
            ">;[",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v4, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v0, p2, Lcom/google/dexmaker/MethodId;->declaringType:Lcom/google/dexmaker/TypeId;

    iget-object v5, v0, Lcom/google/dexmaker/TypeId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/dexmaker/Code;->invokeDirect(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)",
            "Lcom/google/dexmaker/Local<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/dexmaker/Code;->localsInitialized:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/dexmaker/Local;->get(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object p1

    iget-object p0, p0, Lcom/google/dexmaker/Code;->locals:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot allocate locals after adding instructions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public op(Lcom/google/dexmaker/BinaryOp;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/BinaryOp;",
            "Lcom/google/dexmaker/Local<",
            "TT1;>;",
            "Lcom/google/dexmaker/Local<",
            "TT1;>;",
            "Lcom/google/dexmaker/Local<",
            "TT2;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    iget-object v1, p4, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/BinaryOp;->rop(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p4}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 5
    new-instance p4, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v0, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {p4, p1, v0, p2, p3}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, p4}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    iget-object v1, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {p4, p1, v1, p3, v2}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {p0, p4}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    :goto_0
    return-void
.end method

.method public op(Lcom/google/dexmaker/UnaryOp;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/UnaryOp;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;",
            "Lcom/google/dexmaker/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, p3, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {p1, v1}, Lcom/google/dexmaker/UnaryOp;->rop(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p1

    iget-object v1, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public paramSize()I
    .locals 2

    iget-object p0, p0, Lcom/google/dexmaker/Code;->parameters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/Local;

    invoke-virtual {v1}, Lcom/google/dexmaker/Local;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeCatchClause(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Label;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/google/dexmaker/Label;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/dexmaker/Code;->catchTypes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/dexmaker/Code;->toTypeList(Ljava/util/List;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object p0, p0, Lcom/google/dexmaker/Code;->catchLabels:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/Label;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No catch clause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public returnValue(Lcom/google/dexmaker/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, p0, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    iget-object v1, v1, Lcom/google/dexmaker/MethodId;->returnType:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    iget-object v1, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v1, v1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opReturn(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "declared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    iget-object p0, p0, Lcom/google/dexmaker/MethodId;->returnType:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but returned "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public returnVoid()V
    .locals 5

    iget-object v0, p0, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    iget-object v0, v0, Lcom/google/dexmaker/MethodId;->returnType:Lcom/google/dexmaker/TypeId;

    sget-object v1, Lcom/google/dexmaker/TypeId;->VOID:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->RETURN_VOID:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "declared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/Code;->method:Lcom/google/dexmaker/MethodId;

    iget-object p0, p0, Lcom/google/dexmaker/MethodId;->returnType:Lcom/google/dexmaker/TypeId;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but returned void"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sget(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/FieldId<",
            "*TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TV;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v0, p2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opGetStatic(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v4, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/google/dexmaker/FieldId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/dexmaker/Code;->moveResult(Lcom/google/dexmaker/Local;Z)V

    return-void
.end method

.method public sput(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/dexmaker/FieldId<",
            "*TV;>;",
            "Lcom/google/dexmaker/Local<",
            "TV;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    iget-object v0, p2, Lcom/google/dexmaker/Local;->type:Lcom/google/dexmaker/TypeId;

    iget-object v0, v0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opPutStatic(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/google/dexmaker/FieldId;->constant:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-direct {p0, v6}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public throwValue(Lcom/google/dexmaker/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Local<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/Rops;->THROW:Lcom/google/dexmaker/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/google/dexmaker/Code;->sourcePosition:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->spec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object v3, p0, Lcom/google/dexmaker/Code;->catches:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    invoke-direct {p0, v0}, Lcom/google/dexmaker/Code;->addInstruction(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    return-void
.end method

.method public toBasicBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
    .locals 3

    iget-boolean v0, p0, Lcom/google/dexmaker/Code;->localsInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/dexmaker/Code;->initializeLocals()V

    :cond_0
    invoke-direct {p0}, Lcom/google/dexmaker/Code;->cleanUpLabels()V

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    iget-object v1, p0, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/dexmaker/Code;->labels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/Label;

    invoke-virtual {v2}, Lcom/google/dexmaker/Label;->toBasicBlock()Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
