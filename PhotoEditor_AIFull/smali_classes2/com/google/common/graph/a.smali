.class public final synthetic Lcom/google/common/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/common/graph/a;->a:I

    iput-object p1, p0, Lcom/google/common/graph/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/graph/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/graph/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/graph/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/graph/AbstractNetwork;

    iget-object p0, p0, Lcom/google/common/graph/a;->b:Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/google/common/graph/AbstractNetwork;->f(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/graph/AbstractBaseGraph;

    iget-object p0, p0, Lcom/google/common/graph/a;->b:Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/google/common/graph/AbstractBaseGraph;->c(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
