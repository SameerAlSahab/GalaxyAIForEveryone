.class public final Lcom/google/dexmaker/dx/dex/file/HeaderItem;
.super Lcom/google/dexmaker/dx/dex/file/IndexedItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;-><init>()V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 0

    return-void
.end method

.method public itemType()Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 0

    sget-object p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object p0
.end method

.method public writeSize()I
    .locals 0

    const/16 p0, 0x70

    return p0
.end method

.method public writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getMap()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/Section;->getFileOffset()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFirstDataSection()Lcom/google/dexmaker/dx/dex/file/Section;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getLastDataSection()Lcom/google/dexmaker/dx/dex/file/Section;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/Section;->getFileOffset()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/Section;->getFileOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/Section;->writeSize()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getDexOptions()Lcom/google/dexmaker/dx/dex/DexOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/DexOptions;->getMagic()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v3

    const v4, 0x12345678

    const/16 v5, 0x70

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "magic: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-direct {v8, v2}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const-string v3, "checksum"

    invoke-interface {p2, v7, v3}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/16 v3, 0x14

    const-string v8, "signature"

    invoke-interface {p2, v3, v8}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "file_size:       "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFileSize()I

    move-result v8

    invoke-static {v8}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "header_size:     "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "endian_tag:      "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, p2, v7}, Landroidx/picker/widget/a;->p(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    const-string v3, "link_size:       0"

    invoke-interface {p2, v7, v3}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const-string v3, "link_off:        0"

    invoke-interface {p2, v7, v3}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "map_off:         "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, p2, v7}, Landroidx/picker/widget/a;->p(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-interface {p2, v8}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    invoke-interface {p2, v2}, Lcom/google/dexmaker/dx/util/Output;->writeZeroes(I)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFileSize()I

    move-result v2

    invoke-interface {p2, v2}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v5}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v4}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v6}, Lcom/google/dexmaker/dx/util/Output;->writeZeroes(I)V

    invoke-interface {p2, p0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->writeHeaderPart(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->writeHeaderPart(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getProtoIds()Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/dexmaker/dx/dex/file/ProtoIdsSection;->writeHeaderPart(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->writeHeaderPart(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getMethodIds()Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->writeHeaderPart(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getClassDefs()Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/dexmaker/dx/dex/file/ClassDefsSection;->writeHeaderPart(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "data_size:       "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v7, p0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "data_off:        "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p2, v7}, Landroidx/picker/widget/a;->p(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    :cond_2
    invoke-interface {p2, v1}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    return-void
.end method
