.class public final Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;
.super Lcom/google/dexmaker/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x1


# instance fields
.field private final array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

.field private encodedForm:[B


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstArray;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "array == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

    invoke-static {p1, p0}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    return-void
.end method

.method public compareTo0(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)I
    .locals 0

    check-cast p1, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

    iget-object p1, p1, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/Constant;->compareTo(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->hashCode()I

    move-result p0

    return p0
.end method

.method public itemType()Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 0

    sget-object p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object p0
.end method

.method public place0(Lcom/google/dexmaker/dx/dex/file/Section;I)V
    .locals 2

    new-instance p2, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {p2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/Section;->getFile()Lcom/google/dexmaker/dx/dex/file/DexFile;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeArray(Lcom/google/dexmaker/dx/rop/cst/CstArray;Z)V

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo0(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoded array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;

    invoke-direct {v0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;-><init>(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->array:Lcom/google/dexmaker/dx/rop/cst/CstArray;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeArray(Lcom/google/dexmaker/dx/rop/cst/CstArray;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    invoke-interface {p2, p0}, Lcom/google/dexmaker/dx/util/Output;->write([B)V

    :goto_0
    return-void
.end method
