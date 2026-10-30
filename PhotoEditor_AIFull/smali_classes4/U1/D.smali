.class public final synthetic LU1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU1/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LU1/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/google/common/math/Stats;->a(Lcom/google/common/math/StatsAccumulator;Ljava/lang/Number;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    check-cast p2, Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {p1, p2}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/StatsAccumulator;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LU1/K;

    iget-object p0, p2, LU1/K;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LU1/K;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
