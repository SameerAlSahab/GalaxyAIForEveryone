.class public final Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;
.super Lcom/google/dexmaker/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final ELEMENT_SIZE:I = 0x8

.field private static final HEADER_SIZE:I = 0x10


# instance fields
.field private classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

.field private fieldAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field

.field private methodAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field

.field private parameterAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    return-void
.end method

.method private static listSize(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getWordData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->intern(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)Lcom/google/dexmaker/dx/dex/file/OffsettedItem;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;

    invoke-virtual {v1, p1}, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;

    invoke-virtual {v1, p1}, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;

    invoke-virtual {v0, p1}, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public addFieldAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;

    new-instance v1, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-direct {v1, p2}, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;-><init>(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    invoke-direct {v0, p1, v1}, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMethodAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;

    new-instance v1, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-direct {v1, p2}, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;-><init>(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    invoke-direct {v0, p1, v1}, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParameterAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;

    invoke-direct {v0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTo0(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    iget-object p1, p1, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->compareTo(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "uninternable instance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public debugPrint(Ljava/io/PrintWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  class annotations: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    const-string v1, "    "

    if-eqz v0, :cond_1

    const-string v0, "  field annotations:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, "  method annotations:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v0, "  parameter annotations:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getMethodAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;)Lcom/google/dexmaker/dx/rop/annotation/Annotations;
    .locals 3

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;->getMethod()Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;->getAnnotations()Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getParameterAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;)Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;
    .locals 3

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;->getMethod()Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;->getAnnotationsList()Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInternable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public itemType()Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 0

    sget-object p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object p0
.end method

.method public place0(Lcom/google/dexmaker/dx/dex/file/Section;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p1

    iget-object p2, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    return-void
.end method

.method public setClassAnnotations(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;-><init>(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "class annotations already set"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotations == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeTo0(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 9

    invoke-interface {p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->classAnnotations:Lcom/google/dexmaker/dx/dex/file/AnnotationSetItem;

    invoke-static {v1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)I

    move-result v1

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v2

    iget-object v3, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v3

    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->listSize(Ljava/util/ArrayList;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " annotations directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  class_annotations_off: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p2, v7, v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  fields_size:           "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  methods_size:          "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  parameters_size:       "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6, p2, v7}, Landroidx/picker/widget/a;->p(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    :cond_0
    invoke-interface {p2, v1}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v2}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v3}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {p2, v4}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const-string v1, "  fields:"

    invoke-interface {p2, v5, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->fieldAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;

    invoke-virtual {v2, p1, p2}, Lcom/google/dexmaker/dx/dex/file/FieldAnnotationStruct;->writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_3

    const-string v1, "  methods:"

    invoke-interface {p2, v5, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->methodAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;

    invoke-virtual {v2, p1, p2}, Lcom/google/dexmaker/dx/dex/file/MethodAnnotationStruct;->writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v0, :cond_5

    const-string v0, "  parameters:"

    invoke-interface {p2, v5, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->parameterAnnotations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;

    invoke-virtual {v0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/ParameterAnnotationStruct;->writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    goto :goto_2

    :cond_6
    return-void
.end method
