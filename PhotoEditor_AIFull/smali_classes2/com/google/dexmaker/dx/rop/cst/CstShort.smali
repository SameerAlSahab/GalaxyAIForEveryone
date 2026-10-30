.class public final Lcom/google/dexmaker/dx/rop/cst/CstShort;
.super Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;
.source "SourceFile"


# static fields
.field public static final VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstShort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstShort;->make(S)Lcom/google/dexmaker/dx/rop/cst/CstShort;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstShort;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstShort;

    return-void
.end method

.method private constructor <init>(S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(I)Lcom/google/dexmaker/dx/rop/cst/CstShort;
    .locals 2

    int-to-short v0, p0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstShort;->make(S)Lcom/google/dexmaker/dx/rop/cst/CstShort;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus short value: "

    .line 4
    invoke-static {p0, v1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static make(S)Lcom/google/dexmaker/dx/rop/cst/CstShort;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstShort;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/rop/cst/CstShort;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 0

    sget-object p0, Lcom/google/dexmaker/dx/rop/type/Type;->SHORT:Lcom/google/dexmaker/dx/rop/type/Type;

    return-object p0
.end method

.method public getValue()S
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "short{0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typeName()Ljava/lang/String;
    .locals 0

    const-string p0, "short"

    return-object p0
.end method
