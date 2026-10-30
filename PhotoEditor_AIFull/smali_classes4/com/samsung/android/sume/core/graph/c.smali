.class public final synthetic Lcom/samsung/android/sume/core/graph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/graph/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/graph/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/graph/GraphNode;->pause()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/graph/GraphNode;->resume()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sume/core/graph/GraphEdge;

    invoke-static {p1}, Lcom/samsung/android/sume/core/graph/GraphNodeBase;->o(Lcom/samsung/android/sume/core/graph/GraphEdge;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/graph/GraphNode;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/graph/GraphNode;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
