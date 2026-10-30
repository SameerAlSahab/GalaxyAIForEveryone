.class public final Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;
.super Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
.source "SourceFile"


# instance fields
.field private final firstKey:I

.field private final targets:[I


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;II[I)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJ)V

    iput p3, p0, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->firstKey:I

    iput-object p4, p0, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->targets:[I

    return-void
.end method


# virtual methods
.method public getFirstKey()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->firstKey:I

    return p0
.end method

.method public getRegisterCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTargets()[I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->targets:[I

    return-object p0
.end method

.method public withIndex(I)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "no index in instruction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
