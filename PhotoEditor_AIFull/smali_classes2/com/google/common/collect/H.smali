.class public final synthetic Lcom/google/common/collect/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/H;->a:I

    iput-object p1, p0, Lcom/google/common/collect/H;->b:Lcom/google/common/collect/Tables$TransformedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/H;->a:I

    iget-object p0, p0, Lcom/google/common/collect/H;->b:Lcom/google/common/collect/Tables$TransformedTable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable;->a(Lcom/google/common/collect/Tables$TransformedTable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable;->c(Lcom/google/common/collect/Tables$TransformedTable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    invoke-static {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable;->b(Lcom/google/common/collect/Tables$TransformedTable;Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
