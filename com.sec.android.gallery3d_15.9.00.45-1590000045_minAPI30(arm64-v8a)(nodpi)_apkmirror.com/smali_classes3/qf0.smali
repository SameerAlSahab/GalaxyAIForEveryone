.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqf0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqf0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqf0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lqf0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqf0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/PlayMotionPhotoByVpCmd;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/PlayMotionPhotoByVpCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/PlayMotionPhotoByVpCmd;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/factory/GalleryMapFactory;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;

    .line 35
    .line 36
    check-cast v1, Ljava/util/function/Consumer;

    .line 37
    .line 38
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->a(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;Ljava/util/function/Consumer;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
