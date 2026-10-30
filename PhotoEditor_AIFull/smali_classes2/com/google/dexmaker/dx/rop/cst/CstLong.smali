.class public final Lcom/google/dexmaker/dx/rop/cst/CstLong;
.super Lcom/google/dexmaker/dx/rop/cst/CstLiteral64;
.source "SourceFile"


# static fields
.field public static final VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstLong;

.field public static final VALUE_1:Lcom/google/dexmaker/dx/rop/cst/CstLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstLong;->make(J)Lcom/google/dexmaker/dx/rop/cst/CstLong;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstLong;->VALUE_0:Lcom/google/dexmaker/dx/rop/cst/CstLong;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstLong;->make(J)Lcom/google/dexmaker/dx/rop/cst/CstLong;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstLong;->VALUE_1:Lcom/google/dexmaker/dx/rop/cst/CstLong;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral64;-><init>(J)V

    return-void
.end method

.method public static make(J)Lcom/google/dexmaker/dx/rop/cst/CstLong;
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/rop/cst/CstLong;

    invoke-direct {v0, p0, p1}, Lcom/google/dexmaker/dx/rop/cst/CstLong;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 0

    sget-object p0, Lcom/google/dexmaker/dx/rop/type/Type;->LONG:Lcom/google/dexmaker/dx/rop/type/Type;

    return-object p0
.end method

.method public getValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    return-wide v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "long{0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typeName()Ljava/lang/String;
    .locals 0

    const-string p0, "long"

    return-object p0
.end method
