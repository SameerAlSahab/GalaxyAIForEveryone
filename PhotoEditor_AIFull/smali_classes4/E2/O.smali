.class public final LE2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE2/O;->a:I

    iput-object p1, p0, LE2/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LE2/O;->b:Ljava/lang/Object;

    iget v4, p0, LE2/O;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->C0:I

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n()V

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast v3, Ld2/j;

    iget-object p0, v3, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Ld2/j;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v3, Ld2/j;->s:I

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, v3, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    iget v1, v3, Ld2/j;->m:I

    if-eq p0, v1, :cond_2

    iget-object p0, v3, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    iput p0, v3, Ld2/j;->m:I

    invoke-virtual {v3, v2, v0}, Ld2/j;->B(ZZ)V

    goto :goto_1

    :cond_1
    iput v2, v3, Ld2/j;->m:I

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast v3, LW1/Y1;

    iget-object v0, v3, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v3, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget v0, v3, LW1/Y1;->u:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, v3, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v4

    iget-object v1, v3, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    return-void

    :pswitch_2
    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_3
    check-cast v3, LH2/f;

    iget-object v1, v3, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget-object v4, v3, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, LH2/f;->L1:I

    sub-int/2addr v4, v0

    invoke-virtual {v3}, LH2/f;->g1()I

    move-result v0

    mul-int/2addr v0, v4

    goto :goto_2

    :cond_4
    iget-object v0, v3, LH2/j;->b1:Ljava/util/HashMap;

    iget v4, v3, LH2/j;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, LH2/f;->g1()I

    move-result v4

    mul-int/2addr v0, v4

    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, v3, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    check-cast v3, LG2/z;

    iget-object v0, v3, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LG2/B;->c:LG2/g;

    iget v0, v0, LG2/o;->f1:I

    invoke-virtual {v3}, LG2/z;->r()I

    move-result v4

    const v5, 0x7f070bfc

    const v6, 0x7f070bfb

    if-le v0, v4, :cond_5

    iget-object v0, v3, LG2/B;->a:Landroid/content/Context;

    invoke-static {v0, v6, v1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v0

    iget-object v4, v3, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v5, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iget-object v4, v3, LG2/B;->c:LG2/g;

    iget v4, v4, LG2/o;->f1:I

    invoke-virtual {v3}, LG2/z;->q()I

    move-result v7

    if-le v4, v7, :cond_6

    iget-object v4, v3, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v6, v1}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v1

    iget-object v4, v3, LG2/B;->a:Landroid/content/Context;

    invoke-static {v4, v5, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    iget-object v4, v3, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v3, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    iget-object v4, v3, LG2/B;->c:LG2/g;

    iget v4, v4, LG2/o;->f1:I

    iget v3, v3, LG2/B;->G:I

    invoke-static {v4, v3, v0, v1}, Landroidx/picker/widget/a;->c(IIII)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_7
    return-void

    :pswitch_5
    check-cast v3, LF2/W;

    iget-object v0, v3, LF2/W;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v3, LF2/W;->m:LF2/Y;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v3, LF2/W;->m:LF2/Y;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    iget-object p0, v3, LF2/W;->m:LF2/Y;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p0, v3, LF2/W;->m:LF2/Y;

    iget-object v0, v3, LF2/W;->g:Landroid/widget/ImageView;

    iget-object v2, p0, LF2/Y;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070beb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    neg-int v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, LF2/Y;->a:Landroid/content/Context;

    const v4, 0x7f070bea

    invoke-static {v3, v4, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    const v4, 0x7f070be9

    invoke-static {v3, v4, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_9
    return-void

    :pswitch_6
    check-cast v3, LE2/Z;

    iget-object v0, v3, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, LE2/Z;->Z()V

    return-void

    :pswitch_7
    check-cast v3, LE2/P;

    iget-object v0, v3, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v3, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget v0, v3, LE2/Z;->p0:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, v3, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v4

    iget-object v1, v3, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
