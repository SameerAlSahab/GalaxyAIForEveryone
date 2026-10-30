.class public final Lcom/google/dexmaker/dx/rop/cst/CstInterfaceMethodRef;
.super Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;
.source "SourceFile"


# instance fields
.field private methodRef:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    return-void
.end method


# virtual methods
.method public toMethodRef()Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    :cond_0
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    return-object p0
.end method

.method public typeName()Ljava/lang/String;
    .locals 0

    const-string p0, "ifaceMethod"

    return-object p0
.end method
