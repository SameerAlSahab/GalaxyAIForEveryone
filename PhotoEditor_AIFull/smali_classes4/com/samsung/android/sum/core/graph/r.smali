.class public final synthetic Lcom/samsung/android/sum/core/graph/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/graph/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/r;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/r;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/graph/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/r;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/r;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/graph/MFGraph;->f(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/r;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/r;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->m(Ljava/util/List;Ljava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
