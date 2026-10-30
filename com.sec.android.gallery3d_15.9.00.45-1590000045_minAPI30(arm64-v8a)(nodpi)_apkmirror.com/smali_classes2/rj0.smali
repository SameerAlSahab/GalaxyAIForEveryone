.class public final synthetic Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lrj0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrj0;->g:I

    .line 8
    .line 9
    iput p2, p0, Lrj0;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Lrj0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lrj0;->f:I

    iput-object p1, p0, Lrj0;->i:Ljava/lang/Object;

    iput p2, p0, Lrj0;->g:I

    iput p3, p0, Lrj0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrj0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lrj0;->h:I

    .line 6
    .line 7
    iget p0, p0, Lrj0;->g:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;->g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->b(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v1, [Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->c([Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 37
    .line 38
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->i(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 43
    .line 44
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast v1, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->a(Landroid/net/Uri;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 55
    .line 56
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->t(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
