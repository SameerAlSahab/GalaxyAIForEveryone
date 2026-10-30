.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomActionbarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:LX2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomActionbarLayout;->a:LX2/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX2/i;->M(Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomActionbarLayout;->a:LX2/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX2/i;->O(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public setListener(LX2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomActionbarLayout;->a:LX2/i;

    return-void
.end method
