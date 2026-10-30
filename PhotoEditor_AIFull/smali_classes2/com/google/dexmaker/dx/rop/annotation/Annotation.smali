.class public final Lcom/google/dexmaker/dx/rop/annotation/Annotation;
.super Lcom/google/dexmaker/dx/util/MutabilityControl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/dexmaker/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/dexmaker/dx/util/MutabilityControl;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/rop/annotation/Annotation;",
        ">;",
        "Lcom/google/dexmaker/dx/util/ToHuman;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/google/dexmaker/dx/rop/cst/CstString;",
            "Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field private final visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    iput-object p2, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "visibility == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "name already added: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pair == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compareTo(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    iget-object v1, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/Constant;->compareTo(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    iget-object v1, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->compareTo(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 10
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->compareTo(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    iget-object v2, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    iget-object v2, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getNameValuePairs()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/google/dexmaker/dx/rop/cst/CstType;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    return-object p0
.end method

.method public getVisibility()Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public put(Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pair == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->visibility:Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-annotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->type:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->getValue()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/dexmaker/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
