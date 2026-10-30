.class public final synthetic Lcom/google/common/graph/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/graph/AbstractNetwork;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/graph/f;->a:I

    iput-object p1, p0, Lcom/google/common/graph/f;->b:Lcom/google/common/graph/AbstractNetwork;

    iput-object p2, p0, Lcom/google/common/graph/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/graph/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/graph/f;->b:Lcom/google/common/graph/AbstractNetwork;

    iget-object p0, p0, Lcom/google/common/graph/f;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractNetwork;->c(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/f;->b:Lcom/google/common/graph/AbstractNetwork;

    iget-object p0, p0, Lcom/google/common/graph/f;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractNetwork;->b(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
