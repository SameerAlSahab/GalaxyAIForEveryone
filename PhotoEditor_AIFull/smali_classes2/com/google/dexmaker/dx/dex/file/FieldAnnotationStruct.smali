.class public final Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/dexmaker/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private annotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

.field private final field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotations == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "field == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getWordData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-result-object p1

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)Lcom/google/dexmaker/dx/dex/file/FieldIdItem;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->intern(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)Lcom/google/dexmaker/dx/dex/file/OffsettedItem;

    move-result-object p1

    check-cast p1, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    return-void
.end method

.method public compareTo(Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    iget-object p1, p1, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/Constant;->compareTo(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->compareTo(Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    check-cast p1, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;

    iget-object p1, p1, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAnnotations()Lcom/google/dexmaker/dx/rop/annotation/Annotations;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;->getAnnotations()Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    move-result-object p0

    return-object p0
.end method

.method public getField()Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result p0

    return p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    move-result-object p1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p1, v0}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)I

    move-result p1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->annotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v0

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->field:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p2, v1, p0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "      field_idx:       "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p2, v1, p0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "      annotations_off: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p2, v1}, Landroidx/picker/widget/a;->p(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    return-void
.end method
