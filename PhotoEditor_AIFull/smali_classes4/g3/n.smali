.class public final Lg3/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;)V
    .locals 0

    iput-object p1, p0, Lg3/n;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lg3/n;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->g:Lg3/o;

    check-cast p0, LC1/a;

    iget-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p1, LH2/f;

    iget-object v0, p1, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget-object v1, p1, LV1/a;->d:Landroid/content/Context;

    const v2, 0x7f1305a8

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v0, p1, LH2/j;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LH2/j;->J:Z

    iget-object p1, p1, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    new-instance v0, LA2/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lg3/n;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->a(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->b(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;)Lg3/o;

    move-result-object p1

    check-cast p1, LC1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->d()V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->semRequestAccessibilityFocus()Z

    :goto_0
    return v1
.end method
