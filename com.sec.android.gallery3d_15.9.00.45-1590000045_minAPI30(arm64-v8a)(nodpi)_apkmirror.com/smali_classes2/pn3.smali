.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn3;->g:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpn3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpn3;->g:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->O(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->P(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
