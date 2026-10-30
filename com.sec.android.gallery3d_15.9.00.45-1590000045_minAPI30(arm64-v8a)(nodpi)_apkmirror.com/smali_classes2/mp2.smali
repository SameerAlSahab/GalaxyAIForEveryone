.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmp2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmp2;->g:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lmp2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lmp2;->g:Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->d(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->h(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->c(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->f(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
