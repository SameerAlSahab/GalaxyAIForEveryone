.class public final Lcom/google/dexmaker/dx/dex/file/EncodedField;
.super Lcom/google/dexmaker/dx/dex/file/EncodedMember;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/dexmaker/dx/dex/file/EncodedMember;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/dex/file/EncodedField;",
        ">;"
    }
.end annotation


# instance fields
.field private final field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/dexmaker/dx/dex/file/EncodedMember;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "field == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    move-result-object p1

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p1, p0}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)Lcom/google/dexmaker/dx/dex/file/FieldIdItem;

    return-void
.end method

.method public compareTo(Lcom/google/dexmaker/dx/dex/file/EncodedField;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    iget-object p1, p1, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/Constant;->compareTo(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/dexmaker/dx/dex/file/EncodedField;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/EncodedField;->compareTo(Lcom/google/dexmaker/dx/dex/file/EncodedField;)I

    move-result p0

    return p0
.end method

.method public debugPrint(Ljava/io/PrintWriter;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/EncodedField;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;II)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    move-result-object p1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)I

    move-result p1

    sub-int p3, p1, p3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/EncodedMember;->getAccessFlags()I

    move-result v0

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "  [%x] %s"

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    invoke-interface {p2, p4, p0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/google/dexmaker/dx/util/Leb128Utils;->unsignedLeb128Size(I)I

    move-result p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "    field_idx:    "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p0, p4}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Leb128Utils;->unsignedLeb128Size(I)I

    move-result p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "    access_flags: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/AccessFlags;->fieldString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p0, p4}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p3}, Lcom/google/dexmaker/dx/util/Output;->writeUleb128(I)I

    invoke-interface {p2, v0}, Lcom/google/dexmaker/dx/util/Output;->writeUleb128(I)I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/dexmaker/dx/dex/file/EncodedField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/dexmaker/dx/dex/file/EncodedField;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/EncodedField;->compareTo(Lcom/google/dexmaker/dx/dex/file/EncodedField;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getName()Lcom/google/dexmaker/dx/rop/cst/CstString;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstNat;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object p0

    return-object p0
.end method

.method public getRef()Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result p0

    return p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lcom/google/dexmaker/dx/dex/file/EncodedField;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/EncodedMember;->getAccessFlags()I

    move-result v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/EncodedField;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
