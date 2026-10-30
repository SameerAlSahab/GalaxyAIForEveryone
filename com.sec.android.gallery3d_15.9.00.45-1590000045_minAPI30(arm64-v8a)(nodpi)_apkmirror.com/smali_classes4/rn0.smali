.class public final synthetic Lrn0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrn0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->f(Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluableMap;->c(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluableMap;->d(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
