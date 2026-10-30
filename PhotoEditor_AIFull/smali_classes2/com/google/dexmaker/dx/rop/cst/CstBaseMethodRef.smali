.class public abstract Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;
.super Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;
.source "SourceFile"


# instance fields
.field private instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

.field private final prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/cst/CstNat;->getDescriptor()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-void
.end method


# virtual methods
.method public final compareTo0(Lcom/google/dexmaker/dx/rop/cst/Constant;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->compareTo0(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    iget-object p1, p1, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->compareTo(Lcom/google/dexmaker/dx/rop/type/Prototype;)I

    move-result p0

    return p0
.end method

.method public final getParameterWordCount(Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->getPrototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->getWordCount()I

    move-result p0

    return p0
.end method

.method public final getPrototype()Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object p0
.end method

.method public final getPrototype(Z)Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->getClassType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v0, p1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->withFirstParameter(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object p0
.end method

.method public final getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getReturnType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    return-object p0
.end method

.method public final isClassInit()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstNat;->isClassInit()Z

    move-result p0

    return p0
.end method

.method public final isInstanceInit()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->getNat()Lcom/google/dexmaker/dx/rop/cst/CstNat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstNat;->isInstanceInit()Z

    move-result p0

    return p0
.end method
