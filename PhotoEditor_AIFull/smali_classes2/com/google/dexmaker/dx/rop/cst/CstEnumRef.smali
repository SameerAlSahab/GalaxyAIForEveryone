.class public final Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;
.super Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;
.source "SourceFile"


# instance fields
.field private fieldRef:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstNat;)V
    .locals 2

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/cst/CstNat;->getFieldType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    invoke-direct {p0, v0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    return-void
.end method


# virtual methods
.method public getFieldRef()Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;->fieldRef:Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    return-object p0
.end method

.method public getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->getClassType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0
.end method

.method public typeName()Ljava/lang/String;
    .locals 0

    const-string p0, "enum"

    return-object p0
.end method
