.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput p1, p0, Lf12;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf12;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf12;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf12;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/LruCache;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
