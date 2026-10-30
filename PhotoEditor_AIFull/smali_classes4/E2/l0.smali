.class public final synthetic LE2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/l0;->a:I

    iput-object p2, p0, LE2/l0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE2/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, LE2/l0;->c:Ljava/lang/Object;

    iget-object v3, p0, LE2/l0;->b:Ljava/lang/Object;

    iget p0, p0, LE2/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lk2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v3, Lk2/d;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL1/g;->SCREEN_STICKER_MANAGER:LL1/g;

    sget-object p2, LL1/e;->FEATURE_STICKER_MANAGER_REORDER:LL1/e;

    invoke-static {p1, p2}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast v2, Lk2/c;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lg2/F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    check-cast v2, Lg2/H;

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v3, Lg2/I;->m:Lg2/g;

    iget-object p0, p0, Lg2/k;->U:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v2, Lg2/H;->c:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, v2, Lg2/H;->d:F

    sub-float/2addr p2, v0

    float-to-double v4, p2

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    iget-object p2, v3, Lg2/I;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-double v4, p2

    cmpl-double p0, p0, v4

    if-lez p0, :cond_4

    iget-object p0, v3, Lg2/I;->m:Lg2/g;

    iget-object p1, p0, Lg2/k;->U:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg2/k;->U:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-virtual {v3, v2}, Lg2/F;->y(Lg2/H;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iput p0, v2, Lg2/H;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, v2, Lg2/H;->d:F

    :cond_4
    :goto_0
    return v1

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->g:I

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v0, [I

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    aget v1, p0, v1

    if-lt v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-gt v0, v4, :cond_5

    aget p0, p0, p1

    if-lt p2, p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    if-le p2, v0, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b()V

    :cond_6
    return p1

    :pswitch_2
    check-cast v3, LE2/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    check-cast v2, LE2/o0;

    iget-boolean p0, v2, LE2/o0;->n:Z

    if-eqz p0, :cond_8

    iput-boolean v1, v2, LE2/o0;->n:Z

    iget-object p0, v3, LE2/p0;->f:LE2/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
