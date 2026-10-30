.class public final synthetic Lcom/samsung/android/sume/core/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/format/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/format/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/DataType;->channels()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->getBatch()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->getCols()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->getChannels()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MutableShape;->toShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->getDimension()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/ColorFormat;->getChannels()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->getRows()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-static {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->t(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->c(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->g(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->k(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->a(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
