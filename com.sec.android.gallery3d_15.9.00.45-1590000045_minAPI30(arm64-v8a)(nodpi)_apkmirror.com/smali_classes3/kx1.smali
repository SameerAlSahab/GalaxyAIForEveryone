.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkx1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkx1;->g:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lkx1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkx1;->g:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->c(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->a(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
