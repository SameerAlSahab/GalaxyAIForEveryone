.class Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

.field final synthetic val$advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 0

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    invoke-static {v2, p1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$000(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-static {v2}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$100(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/RegOps;->flippedIfOpcode(I)I

    move-result v0

    invoke-static {p0, p1, v1, v0, v3}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$200(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-static {v2}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$100(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    invoke-static {p0, p1, v1, v0, v3}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->access$200(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-virtual {v1, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-interface {v2, v0, v3, v6}, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->upgradeToLiteral()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->isCommutative()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-interface {p0, v0, v2, v3}, Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    invoke-virtual {v1, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->setNewSources(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->upgradeToLiteral()V

    :cond_5
    :goto_0
    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 0

    return-void
.end method
