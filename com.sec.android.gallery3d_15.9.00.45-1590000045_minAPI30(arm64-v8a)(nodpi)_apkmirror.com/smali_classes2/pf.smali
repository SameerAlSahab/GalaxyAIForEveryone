.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpf;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 4

    .line 1
    iget v0, p0, Lpf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpf;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lpf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;

    .line 15
    .line 16
    check-cast v3, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;->a(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerPopupMenu;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/PopupMenuData;Landroid/view/View;Landroid/widget/PopupMenu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;

    .line 25
    .line 26
    check-cast v3, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/PopupMenu;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
