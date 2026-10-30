.class public final synthetic Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/v;->a:I

    iput-object p1, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    iput-object p2, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    iget-object p0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    check-cast v0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    iget-object p0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->c(Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
