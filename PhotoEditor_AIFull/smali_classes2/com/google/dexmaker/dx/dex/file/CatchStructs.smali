.class public final Lcom/google/dexmaker/dx/dex/file/CatchStructs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TRY_ITEM_WRITE_SIZE:I = 0x8


# instance fields
.field private final code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

.field private encodedHandlerHeaderSize:I

.field private encodedHandlers:[B

.field private handlerOffsets:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private table:Lcom/google/dexmaker/dx/dex/code/CatchTable;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/DalvCode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    return-void
.end method

.method private static annotateAndConsumeHandlers(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p5, p2, p0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    return-void
.end method

.method private annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const-string v5, "  "

    invoke-static {p1, v5}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tries:"

    if-eqz v1, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    move v6, v0

    :goto_4
    if-ge v6, v4, :cond_5

    iget-object v7, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v7, v6}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    move-result-object v8

    const-string v9, "try "

    invoke-static {v5, v9}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getStart()I

    move-result v10

    invoke-static {v10}, Lcom/google/dexmaker/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getEnd()I

    move-result v7

    invoke-static {v7}, Lcom/google/dexmaker/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v8, v5, v9}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_4

    invoke-interface {p3, v2, v7}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-interface {p3, v3, v8}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "handlers:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    iget p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    const-string v1, "size: "

    invoke-static {v5, v1}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_7
    :goto_6
    move v7, v0

    move-object v6, v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v6, :cond_7

    sub-int v8, v0, v7

    move-object v9, v5

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->annotateAndConsumeHandlers(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    array-length p0, p0

    sub-int v8, p0, v7

    move-object v9, v5

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->annotateAndConsumeHandlers(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    return-void
.end method

.method private finishProcessingIfNecessary()V
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->getCatches()Lcom/google/dexmaker/dx/dex/code/CatchTable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    :cond_0
    return-void
.end method


# virtual methods
.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    return-void
.end method

.method public encode(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object p1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const v2, 0xffff

    if-gt v0, v2, :cond_5

    new-instance v0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    move-result v2

    iput v2, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->catchesAll()Z

    move-result v6

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    add-int/lit8 v3, v5, -0x1

    neg-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    :goto_2
    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "too many catch handlers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public triesSize()I
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result p0

    return p0
.end method

.method public writeSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->triesSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "  "

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    :cond_0
    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getStart()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getEnd()I

    move-result v3

    sub-int v4, v3, v2

    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_1

    invoke-interface {p2, v2}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v4}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bogus exception range: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    invoke-interface {p2, p0}, Lcom/google/dexmaker/dx/util/Output;->write([B)V

    return-void
.end method
