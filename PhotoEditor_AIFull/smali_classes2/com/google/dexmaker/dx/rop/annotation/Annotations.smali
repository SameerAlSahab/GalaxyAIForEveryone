.class public final Lcom/google/dexmaker/dx/rop/annotation/Annotations;
.super Lcom/google/dexmaker/dx/util/MutabilityControl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/dexmaker/dx/util/MutabilityControl;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/rop/annotation/Annotations;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/dexmaker/dx/rop/annotation/Annotations;


# instance fields
.field private final annotations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/google/dexmaker/dx/rop/cst/CstType;",
            "Lcom/google/dexmaker/dx/rop/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;-><init>()V

    sput-object v0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->EMPTY:Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    return-void
.end method

.method public static combine(Lcom/google/dexmaker/dx/rop/annotation/Annotations;Lcom/google/dexmaker/dx/rop/annotation/Annotation;)Lcom/google/dexmaker/dx/rop/annotation/Annotations;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->addAll(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->add(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    return-object v0
.end method

.method public static combine(Lcom/google/dexmaker/dx/rop/annotation/Annotations;Lcom/google/dexmaker/dx/rop/annotation/Annotations;)Lcom/google/dexmaker/dx/rop/annotation/Annotations;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->addAll(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->addAll(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "duplicate type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotation == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->add(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "toAdd == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compareTo(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)I
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->compareTo(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->compareTo(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/dexmaker/dx/rop/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotations{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

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

    check-cast v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

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
