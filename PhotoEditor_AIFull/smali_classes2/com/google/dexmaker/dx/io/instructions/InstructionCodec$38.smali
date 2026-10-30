.class final enum Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;
.super Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 6

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v1

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readInt()I

    move-result v2

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->readInt()I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;

    invoke-direct {p2, p0, p1, v2, v3}, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;II[I)V

    return-object p2
.end method

.method public encode(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 3

    check-cast p1, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getTargets()[I

    move-result-object p0

    invoke-interface {p2}, Lcom/google/dexmaker/dx/io/instructions/CodeCursor;->baseAddressForCursor()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcodeUnit()S

    move-result v1

    invoke-interface {p2, v1}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(S)V

    array-length v1, p0

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->access$1700(I)S

    move-result v1

    invoke-interface {p2, v1}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(S)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->getFirstKey()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->writeInt(I)V

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
