.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lof;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lof;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lof;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lof;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lof;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/grouppanel/GroupPanelSelectionMenuDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;

    .line 20
    .line 21
    check-cast v1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
