.class public final Lcom/google/dexmaker/dx/dex/file/StringIdItem;
.super Lcom/google/dexmaker/dx/dex/file/IndexedItem;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private data:Lcom/google/dexmaker/dx/dex/file/StringDataItem;

.field private final value:Lcom/google/dexmaker/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstString;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->data:Lcom/google/dexmaker/dx/dex/file/StringDataItem;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->data:Lcom/google/dexmaker/dx/dex/file/StringDataItem;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-result-object p1

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/StringDataItem;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/file/StringDataItem;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->data:Lcom/google/dexmaker/dx/dex/file/StringDataItem;

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->add(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/dexmaker/dx/dex/file/StringIdItem;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/Constant;->compareTo(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/dexmaker/dx/dex/file/StringIdItem;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/dexmaker/dx/dex/file/StringIdItem;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getData()Lcom/google/dexmaker/dx/dex/file/StringDataItem;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->data:Lcom/google/dexmaker/dx/dex/file/StringDataItem;

    return-object p0
.end method

.method public getValue()Lcom/google/dexmaker/dx/rop/cst/CstString;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->hashCode()I

    move-result p0

    return p0
.end method

.method public itemType()Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 0

    sget-object p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object p0
.end method

.method public writeSize()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->data:Lcom/google/dexmaker/dx/dex/file/StringDataItem;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result p1

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/StringIdItem;->value:Lcom/google/dexmaker/dx/rop/cst/CstString;

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "  string_data_off: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Landroidx/picker/widget/a;->p(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    return-void
.end method
