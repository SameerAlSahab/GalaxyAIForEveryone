.class Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;
.super Lcom/google/dexmaker/dx/ssa/RegisterMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenamingMapper"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;->this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewRegisterCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;->this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {p0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$100(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)I

    move-result p0

    return p0
.end method

.method public map(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;->this$1:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-static {p0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->access$200(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    return-object p0
.end method
