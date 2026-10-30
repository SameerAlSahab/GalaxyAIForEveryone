.class final Lcom/google/dexmaker/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConstant(Ljava/lang/Object;)Lcom/google/dexmaker/dx/rop/cst/TypedConstant;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->make(Z)Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/cst/CstByte;->make(B)Lcom/google/dexmaker/dx/rop/cst/CstByte;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/cst/CstChar;->make(C)Lcom/google/dexmaker/dx/rop/cst/CstChar;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstDouble;->make(J)Lcom/google/dexmaker/dx/rop/cst/CstDouble;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/cst/CstFloat;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstFloat;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstLong;->make(J)Lcom/google/dexmaker/dx/rop/cst/CstLong;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/cst/CstShort;->make(S)Lcom/google/dexmaker/dx/rop/cst/CstShort;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstString;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object p0

    iget-object p0, p0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/google/dexmaker/TypeId;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    check-cast p0, Lcom/google/dexmaker/TypeId;

    iget-object p0, p0, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a constant: "

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
