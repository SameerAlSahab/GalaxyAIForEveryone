.class public final synthetic LW1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/D0;


# direct methods
.method public synthetic constructor <init>(LW1/D0;I)V
    .locals 0

    iput p2, p0, LW1/z0;->a:I

    iput-object p1, p0, LW1/z0;->b:LW1/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LW1/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/z0;->b:LW1/D0;

    iget-object v0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, LW1/D0;->d1(Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/z0;->b:LW1/D0;

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-object p0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, v0, LW1/N0;->n:Ll3/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v3, v2, v3}, Landroidx/collection/a;->C(FFFF)F

    move-result v3

    iget-object v4, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v4, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v4, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget v6, p0, Landroid/graphics/RectF;->left:F

    iget v7, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v6, v2, v6}, Landroidx/collection/a;->C(FFFF)F

    move-result v6

    iget-object v7, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-float/2addr v6, v7

    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v8, v1

    iget v9, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v1

    iget-object v10, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070698

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    iget v12, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v1

    iget-object v13, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-direct {v7, v8, v9, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v9, LY1/a;->TOP_LEFT:LY1/a;

    invoke-virtual {v8, v9, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    add-float/2addr v8, v1

    iget v9, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v1

    iget v10, p0, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    add-float/2addr v10, v1

    iget-object v12, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    iget v12, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v1

    iget-object v13, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-direct {v7, v8, v9, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v9, LY1/a;->TOP_RIGHT:LY1/a;

    invoke-virtual {v8, v9, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v1

    iget v9, p0, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    add-float/2addr v9, v1

    iget v10, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v1

    iget-object v12, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    iget v12, p0, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    add-float/2addr v12, v1

    iget-object v13, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-direct {v7, v8, v9, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v9, LY1/a;->BOTTOM_LEFT:LY1/a;

    invoke-virtual {v8, v9, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    add-float/2addr v8, v1

    iget v9, p0, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    add-float/2addr v9, v1

    iget v10, p0, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    add-float/2addr v10, v1

    iget-object v12, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    iget v12, p0, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    add-float/2addr v12, v1

    iget-object v1, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    invoke-direct {v7, v8, v9, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v8, LY1/a;->BOTTOM_RIGHT:LY1/a;

    invoke-virtual {v1, v8, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v7, p0, Landroid/graphics/RectF;->top:F

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v9, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    iget v10, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v8

    int-to-float v4, v4

    add-float/2addr v10, v4

    invoke-direct {v1, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v9, LY1/a;->TOP_MIDDLE:LY1/a;

    invoke-virtual {v7, v9, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v7, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    iget-object v9, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    iget v10, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v8

    add-float/2addr v10, v4

    invoke-direct {v1, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v7, LY1/a;->BOTTOM_MIDDLE:LY1/a;

    invoke-virtual {v6, v7, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Landroid/graphics/RectF;->left:F

    div-float v2, v4, v2

    sub-float/2addr v6, v2

    add-float v7, v6, v4

    iget-object v8, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-direct {v1, v6, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v7, LY1/a;->MIDDLE_LEFT:LY1/a;

    invoke-virtual {v6, v7, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v2

    add-float/2addr v4, p0

    iget-object v2, v0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-direct {v1, p0, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, v0, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    sget-object v0, LY1/a;->MIDDLE_RIGHT:LY1/a;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a(LX2/c;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LW1/z0;->b:LW1/D0;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LW1/k1;->v0()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
