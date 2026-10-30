.class Lcom/google/dexmaker/dx/ssa/back/SsaToRop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->getRegistersByFrequency()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/dexmaker/dx/ssa/back/SsaToRop;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/back/SsaToRop;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$2;->this$0:Lcom/google/dexmaker/dx/ssa/back/SsaToRop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$2;->this$0:Lcom/google/dexmaker/dx/ssa/back/SsaToRop;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->access$000(Lcom/google/dexmaker/dx/ssa/back/SsaToRop;)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$2;->this$0:Lcom/google/dexmaker/dx/ssa/back/SsaToRop;

    invoke-static {p0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->access$000(Lcom/google/dexmaker/dx/ssa/back/SsaToRop;)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$2;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
