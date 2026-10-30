.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg9;->a:I

    .line 2
    .line 3
    iput p1, p0, Lg9;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p0, p0, Lg9;->b:I

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->f(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p0, p0, Lg9;->b:I

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->c(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    iget p0, p0, Lg9;->b:I

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->b(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
