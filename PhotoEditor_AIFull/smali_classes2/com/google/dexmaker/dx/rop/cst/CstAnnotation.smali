.class public final Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;
.super Lcom/google/dexmaker/dx/rop/cst/Constant;
.source "SourceFile"


# instance fields
.field private final annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/rop/cst/Constant;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfMutable()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotation == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo0(Lcom/google/dexmaker/dx/rop/cst/Constant;)I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->compareTo(Lcom/google/dexmaker/dx/rop/annotation/Annotation;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAnnotation()Lcom/google/dexmaker/dx/rop/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->hashCode()I

    move-result p0

    return p0
.end method

.method public isCategory2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->annotation:Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typeName()Ljava/lang/String;
    .locals 0

    const-string p0, "annotation"

    return-object p0
.end method
