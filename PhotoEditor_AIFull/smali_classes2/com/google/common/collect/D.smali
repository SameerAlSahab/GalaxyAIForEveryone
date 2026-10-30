.class public final synthetic Lcom/google/common/collect/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Spliterator$OfInt;

    invoke-static {p1}, Lcom/google/common/collect/Streams;->c(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableTable$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
