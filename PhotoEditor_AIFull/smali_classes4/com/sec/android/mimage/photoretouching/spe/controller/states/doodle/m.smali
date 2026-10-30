.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p6, 0x2

    iget-object p7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;->b:Ljava/lang/Object;

    iget p8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;->a:I

    packed-switch p8, :pswitch_data_0

    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p7, Lv2/j;

    iget-object p2, p7, Lv2/j;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p7, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p7, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p8, Landroid/graphics/Rect;->left:I

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/2addr p4, p6

    add-int/2addr p4, p3

    iget p3, p8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p5

    div-int/2addr p5, p6

    add-int/2addr p5, p3

    iget-object p3, p7, Lv2/j;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p3, p7, Lv2/j;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p3, p7, Lv2/j;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p8

    sub-int/2addr p8, p4

    int-to-float p4, p8

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p7, Lv2/j;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr p0, p5

    int-to-float p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p7, Lv2/j;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    iget-object p3, p7, Lv2/j;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p5, p4, p2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    new-array p6, p6, [F

    aput p2, p6, p1

    const/4 p2, 0x1

    aput p4, p6, p2

    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/high16 p6, 0x3e800000    # 0.25f

    const/4 p8, 0x0

    const p9, 0x3e6147ae    # 0.22f

    invoke-static {p9, p6, p8, p4, p2}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    const-wide/16 p8, 0x190

    invoke-virtual {p2, p8, p9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lv2/h;

    invoke-direct {p4, p7, p0, p5, p3}, Lv2/h;-><init>(Lv2/j;FFF)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p7, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p7, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object p1, p7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
