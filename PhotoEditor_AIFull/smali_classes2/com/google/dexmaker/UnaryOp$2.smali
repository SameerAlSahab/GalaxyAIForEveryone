.class final enum Lcom/google/dexmaker/UnaryOp$2;
.super Lcom/google/dexmaker/UnaryOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/dexmaker/UnaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/UnaryOp;-><init>(Ljava/lang/String;ILcom/google/dexmaker/UnaryOp$1;)V

    return-void
.end method


# virtual methods
.method public rop(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/dx/rop/code/Rop;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/TypeId<",
            "*>;)",
            "Lcom/google/dexmaker/dx/rop/code/Rop;"
        }
    .end annotation

    iget-object p0, p1, Lcom/google/dexmaker/TypeId;->ropType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {p0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opNeg(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p0

    return-object p0
.end method
