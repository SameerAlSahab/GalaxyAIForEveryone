.class public final synthetic Lcom/google/common/collect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/l;->a:I

    iput-object p1, p0, Lcom/google/common/collect/l;->b:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/google/common/collect/l;->c:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$1;->a(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/l;->b:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/google/common/collect/l;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$1;->b(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
