.class public final Lcom/google/dexmaker/dx/dex/file/StringDataItem;
.super Lcom/google/dexmaker/dx/dex/file/OffsettedItem;
.source "SourceFile"


# instance fields
.field private final value:Lcom/google/dexmaker/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstString;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/dexmaker/dx/dex/file/StringDataItem;->writeSize(Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;-><init>(II)V

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/StringDataItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-void
.end method

.method private static writeSize(Lcom/google/dexmaker/dx/rop/cst/CstString;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->getUtf16Size()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Leb128Utils;->unsignedLeb128Size(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->getUtf8Size()I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 0

    return-void
.end method

.method public compareTo0(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)I
    .locals 0

    check-cast p1, Lcom/google/dexmaker/dx/dex/file/StringDataItem;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringDataItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/google/dexmaker/dx/dex/file/StringDataItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/Constant;->compareTo(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result p0

    return p0
.end method

.method public itemType()Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 0

    sget-object p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringDataItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo0(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 4

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/StringDataItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/cst/CstString;->getBytes()Lcom/google/dexmaker/dx/util/ByteArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/StringDataItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->getUtf16Size()I

    move-result v0

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Leb128Utils;->unsignedLeb128Size(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "utf16_size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/ByteArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringDataItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Lcom/google/dexmaker/dx/util/Output;->writeUleb128(I)I

    invoke-interface {p2, p1}, Lcom/google/dexmaker/dx/util/Output;->write(Lcom/google/dexmaker/dx/util/ByteArray;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    return-void
.end method
