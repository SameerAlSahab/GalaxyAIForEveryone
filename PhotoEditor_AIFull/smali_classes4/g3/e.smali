.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->J:I

    iget-object p0, p0, Lg3/e;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->I:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g()V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->b(I)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g()V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->a(I)V

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->e()V

    goto :goto_2

    :cond_4
    const/16 p1, -0x2712

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d(I)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_3
    return-void
.end method
