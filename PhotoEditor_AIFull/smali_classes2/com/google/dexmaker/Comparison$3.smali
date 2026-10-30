.class final enum Lcom/google/dexmaker/Comparison$3;
.super Lcom/google/dexmaker/Comparison;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/dexmaker/Comparison;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/dexmaker/Comparison;-><init>(Ljava/lang/String;ILcom/google/dexmaker/Comparison$1;)V

    return-void
.end method


# virtual methods
.method public rop(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/code/Rop;
    .locals 0

    invoke-static {p1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opIfEq(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object p0

    return-object p0
.end method
