.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llg;->b:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

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
    iget v0, p0, Llg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llg;->b:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->e(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->m(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->h(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->l(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->c(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
