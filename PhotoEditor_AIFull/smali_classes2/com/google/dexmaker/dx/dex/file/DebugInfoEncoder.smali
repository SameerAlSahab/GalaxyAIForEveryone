.class public final Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private address:I

.field private annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

.field private final codeSize:I

.field private debugPrint:Ljava/io/PrintWriter;

.field private final desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

.field private final file:Lcom/google/dexmaker/dx/dex/file/DexFile;

.field private final isStatic:Z

.field private final lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

.field private line:I

.field private final locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

.field private final output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

.field private final positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

.field private prefix:Ljava/lang/String;

.field private final regSize:I

.field private shouldConsume:Z


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/PositionList;Lcom/google/dexmaker/dx/dex/code/LocalList;Lcom/google/dexmaker/dx/dex/file/DexFile;IIZLcom/google/dexmaker/dx/rop/cst/CstMethodRef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {p7}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    iput-boolean p6, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    iput p4, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->codeSize:I

    iput p5, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->regSize:I

    new-instance p1, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    new-array p1, p5, [Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    return-void
.end method

.method private annotate(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private buildSortedPositions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/dex/code/PositionList;->get(I)Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder$1;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder$1;-><init>(Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method private static computeOpcode(II)I
    .locals 2

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p1, v0, p0, v1}, Landroidx/picker/widget/a;->c(IIII)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Parameter out of range"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private convert0()[B
    .locals 10

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->buildSortedPositions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->extractMethodArguments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%04x: prologue end"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalsAtAddress(I)I

    move-result v3

    invoke-direct {p0, v4, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitPositionsAtAddress(ILjava/util/ArrayList;)I

    move-result v4

    const v5, 0x7fffffff

    if-ge v3, v2, :cond_2

    iget-object v6, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v6, v3}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_3

    :cond_4
    iget v9, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->codeSize:I

    if-ne v8, v9, :cond_5

    if-ne v6, v5, :cond_5

    if-ne v7, v5, :cond_5

    :goto_3
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitEndSequence()V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v8, v7, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-direct {p0, v4}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;)V

    move v4, v5

    goto :goto_0

    :cond_6
    iget v5, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    sub-int/2addr v8, v5

    invoke-direct {p0, v8}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    goto :goto_0
.end method

.method private emitAdvanceLine(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    iget v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "line = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitAdvancePc(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    iget v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%04x: advance pc"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitEndSequence()V
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "end sequence"

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->getLine()I

    move-result p1

    iput p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    :cond_2
    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    iget v3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-virtual {p1, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result p1

    sub-int/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "line_start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    move-result p1

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    iget-boolean v4, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    if-nez v4, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v6

    if-ne p1, v6, :cond_4

    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    aput-object v5, v4, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    :cond_6
    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v4

    iget-object v5, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "parameters_size: %04x"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_7
    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_f

    invoke-virtual {v2, v4}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->get(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v5

    iget-object v6, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v10

    if-ne p1, v10, :cond_8

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-direct {p0, v9}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    :goto_3
    iget-object v7, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    aput-object v8, v7, p1

    goto :goto_4

    :cond_a
    move-object v8, v9

    :goto_4
    if-nez v8, :cond_b

    invoke-direct {p0, v9}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    :cond_b
    if-eqz v0, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    :goto_5
    const-string v7, "<unnamed>"

    :goto_6
    iget-object v8, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v8

    sub-int/2addr v8, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "parameter "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v8, v6}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/type/Type;->getCategory()I

    move-result v5

    add-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_12

    aget-object v0, p1, v1

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    :cond_11
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method

.method private emitLocalEnd(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04x: -local %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitLocalRestart(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04x: +local restart %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitLocalStart(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/google/dexmaker/dx/rop/cst/CstType;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04x: +local %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private emitLocalStartExtended(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/google/dexmaker/dx/rop/cst/CstType;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04x: +localx %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private emitLocalsAtAddress(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v1, p1}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v1

    iget v2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    aget-object v4, v3, v1

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    aput-object p1, v3, v1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->matches(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalRestart(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalStart(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    move-result-object v1

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    if-eq v1, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalEnd(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    :cond_4
    :goto_1
    move p1, v2

    goto :goto_0

    :cond_5
    return p1
.end method

.method private emitPosition(Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->getLine()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result p1

    iget v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_6

    const/4 v1, -0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    move v0, v2

    :cond_1
    invoke-static {v0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v1

    and-int/lit16 v3, v1, -0x100

    if-lez v3, :cond_3

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v1

    and-int/lit16 p1, v1, -0x100

    if-lez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    invoke-static {v2, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v1

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v2

    :cond_3
    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%04x: line %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Position entries must be in ascending address order"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private emitPositionsAtAddress(ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v1

    iget v2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    :goto_1
    return-void
.end method

.method private emitTypeIndex(Lcom/google/dexmaker/dx/rop/cst/CstType;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    :goto_1
    return-void
.end method

.method private emitUnsignedLeb128(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Signed value where unsigned required: "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "v"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private extractMethodArguments()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    move-result v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->regSize:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v5, v4}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v6

    if-ge v6, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder$2;

    invoke-direct {v1, p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder$2;-><init>(Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private getParamBase()I
    .locals 2

    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->regSize:I

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    xor-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public convert()[B
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->convert0()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "...while encoding debug info"

    invoke-static {p0, v0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    move-result-object p0

    throw p0
.end method

.method public convertAndAnnotate(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    iput-boolean p4, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->convert()[B

    move-result-object p0

    return-object p0
.end method
