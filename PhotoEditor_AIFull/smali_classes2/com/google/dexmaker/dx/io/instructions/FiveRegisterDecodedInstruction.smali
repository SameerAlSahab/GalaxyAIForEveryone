.class public final Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;
.super Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJ)V

    iput p8, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    iput p9, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    iput p10, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    iput p11, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    iput p12, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    return p0
.end method

.method public getB()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    return p0
.end method

.method public getC()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    return p0
.end method

.method public getD()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    return p0
.end method

.method public getE()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    return p0
.end method

.method public getRegisterCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public withIndex(I)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 14

    new-instance v13, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/google/dexmaker/dx/io/IndexType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    iget v9, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    iget v10, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    iget v11, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    iget v12, p0, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    move-object v0, v13

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIIIII)V

    return-object v13
.end method
