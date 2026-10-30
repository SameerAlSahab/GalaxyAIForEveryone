.class Lcom/google/dexmaker/dx/ssa/SsaMethod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 1

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->access$000(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aput-object p1, p0, v0

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->access$000(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aput-object p1, p0, v0

    :cond_0
    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 1

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;->this$0:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->access$000(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aput-object p1, p0, v0

    return-void
.end method
