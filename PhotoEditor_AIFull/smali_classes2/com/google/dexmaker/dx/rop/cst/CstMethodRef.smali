.class public final Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;
.super Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V

    return-void
.end method


# virtual methods
.method public typeName()Ljava/lang/String;
    .locals 0

    const-string p0, "method"

    return-object p0
.end method
