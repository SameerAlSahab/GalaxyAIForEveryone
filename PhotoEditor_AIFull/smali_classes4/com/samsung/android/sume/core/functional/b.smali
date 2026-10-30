.class public final synthetic Lcom/samsung/android/sume/core/functional/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/functional/OpPriorityComputable$ComputeBridge;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/functional/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/functional/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->m(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->h(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->a(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->l(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->f(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->k(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->g(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->d(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OperatorMap$1;->c(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/functional/OpPriorityComputable;->a(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/functional/OpPriorityCompute;)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
