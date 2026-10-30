.class public final synthetic LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LK1/a;->a:I

    iput-object p1, p0, LK1/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LK1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/types/nn/NNFW;->f(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/nn/NNFW;->f(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->a(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lb3/d;

    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lb3/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lb3/g;

    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lb3/g;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LK1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
