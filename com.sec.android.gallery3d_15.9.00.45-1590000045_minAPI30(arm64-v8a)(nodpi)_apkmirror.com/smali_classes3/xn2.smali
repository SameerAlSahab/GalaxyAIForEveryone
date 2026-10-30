.class public final synthetic Lxn2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;[II)V
    .locals 0

    .line 1
    iput p3, p0, Lxn2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn2;->b:Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 4
    .line 5
    iput-object p2, p0, Lxn2;->c:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lxn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn2;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lxn2;->b:Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->b(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->a(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;[II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
