.class public final synthetic Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;
.implements Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isWidthAnimationNeeded(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;->f:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->A(ILandroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->k(ILandroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :sswitch_1
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->u(ILandroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :sswitch_2
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->v(ILandroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :sswitch_3
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->m(ILandroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/b;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->C(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->D(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->n(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->w(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->o(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->r(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->s(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_7
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerSlideAnimationManager;->x(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
