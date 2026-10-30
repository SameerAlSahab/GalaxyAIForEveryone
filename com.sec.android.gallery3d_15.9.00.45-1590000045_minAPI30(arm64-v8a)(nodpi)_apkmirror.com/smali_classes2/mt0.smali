.class public final synthetic Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt0;->b:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHandle([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmt0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmt0;->b:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverNaviUpDelegate;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
