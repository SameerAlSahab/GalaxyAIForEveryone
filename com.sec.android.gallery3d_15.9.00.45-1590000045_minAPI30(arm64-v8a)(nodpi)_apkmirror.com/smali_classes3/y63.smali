.class public final synthetic Ly63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly63;->b:Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 4
    .line 5
    iput-object p2, p0, Ly63;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly63;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly63;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Ly63;->b:Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->j(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->p(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->n(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->a(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
