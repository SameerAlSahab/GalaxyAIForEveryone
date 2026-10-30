.class public final Lcom/google/dexmaker/dx/rop/cst/CstBoolean;
.super Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;
.source "SourceFile"


# static fields
.field public static final VALUE_FALSE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

.field public static final VALUE_TRUE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(I)Lcom/google/dexmaker/dx/rop/cst/CstBoolean;
    .locals 2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus value: "

    .line 5
    invoke-static {p0, v1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static make(Z)Lcom/google/dexmaker/dx/rop/cst/CstBoolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->VALUE_TRUE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->VALUE_FALSE:Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 0

    sget-object p0, Lcom/google/dexmaker/dx/rop/type/Type;->BOOLEAN:Lcom/google/dexmaker/dx/rop/type/Type;

    return-object p0
.end method

.method public getValue()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->getValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;->getValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "boolean{true}"

    goto :goto_0

    :cond_0
    const-string p0, "boolean{false}"

    :goto_0
    return-object p0
.end method

.method public typeName()Ljava/lang/String;
    .locals 0

    const-string p0, "boolean"

    return-object p0
.end method
