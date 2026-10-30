.class Lcom/google/dexmaker/dx/ssa/ConstCollector$2;
.super Lcom/google/dexmaker/dx/ssa/RegisterMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/dexmaker/dx/ssa/ConstCollector;->updateConstUses(Ljava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/dexmaker/dx/ssa/ConstCollector;

.field final synthetic val$newReg:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

.field final synthetic val$origReg:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/ConstCollector;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/ConstCollector$2;->this$0:Lcom/google/dexmaker/dx/ssa/ConstCollector;

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/ConstCollector$2;->val$origReg:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/google/dexmaker/dx/ssa/ConstCollector$2;->val$newReg:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewRegisterCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/ConstCollector$2;->this$0:Lcom/google/dexmaker/dx/ssa/ConstCollector;

    invoke-static {p0}, Lcom/google/dexmaker/dx/ssa/ConstCollector;->access$000(Lcom/google/dexmaker/dx/ssa/ConstCollector;)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result p0

    return p0
.end method

.method public map(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/ConstCollector$2;->val$origReg:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/ConstCollector$2;->val$newReg:Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
