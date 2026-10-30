.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerDragNDropDelegate;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->d(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->handleDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

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
