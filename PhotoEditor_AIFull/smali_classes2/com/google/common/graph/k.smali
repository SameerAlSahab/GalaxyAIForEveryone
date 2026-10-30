.class public final synthetic Lcom/google/common/graph/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/graph/Traverser;

.field public final synthetic c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/graph/k;->a:I

    iput-object p1, p0, Lcom/google/common/graph/k;->b:Lcom/google/common/graph/Traverser;

    iput-object p2, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/graph/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/graph/k;->b:Lcom/google/common/graph/Traverser;

    iget-object p0, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p0}, Lcom/google/common/graph/Traverser;->c(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/k;->b:Lcom/google/common/graph/Traverser;

    iget-object p0, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p0}, Lcom/google/common/graph/Traverser;->b(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/k;->b:Lcom/google/common/graph/Traverser;

    iget-object p0, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p0}, Lcom/google/common/graph/Traverser;->a(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
