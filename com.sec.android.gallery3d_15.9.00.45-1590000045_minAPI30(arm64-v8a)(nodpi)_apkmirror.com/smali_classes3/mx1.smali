.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmx1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmx1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lmx1;->g:F

    .line 10
    .line 11
    iput-object p3, p0, Lmx1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;F)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lmx1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmx1;->i:Ljava/lang/Object;

    iput p3, p0, Lmx1;->g:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmx1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lmx1;->g:F

    .line 4
    .line 5
    iget-object v2, p0, Lmx1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmx1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;FLjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->b(Landroid/view/View;FLcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
