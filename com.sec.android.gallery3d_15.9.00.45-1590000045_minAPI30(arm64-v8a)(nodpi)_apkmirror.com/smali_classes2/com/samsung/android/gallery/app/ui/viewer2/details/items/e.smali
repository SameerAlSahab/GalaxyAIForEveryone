.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->f(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;->d(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemC2pa;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
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
