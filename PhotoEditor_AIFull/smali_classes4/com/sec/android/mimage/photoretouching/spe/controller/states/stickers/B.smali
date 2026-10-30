.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

.field public final synthetic c:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;->c:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;->c:Ln3/d;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    const/4 v4, 0x1

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/B;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->c1()V

    iput-boolean v4, v2, Ln3/d;->N0:Z

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->i1(Ln3/d;)V

    iput-boolean v1, v2, Ln3/d;->N0:Z

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v5, LL1/e;->COPY_STICKER_EVENT_ID:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_b

    iget-boolean v5, v0, Ln3/d;->o0:Z

    iget-object v6, v3, LV1/a;->p:LX2/q;

    const/16 v7, 0xa

    if-eqz v5, :cond_0

    iget-object v0, v0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110008

    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    sget-boolean v0, LM1/j;->a:Z

    invoke-interface {v6}, LX2/q;->I1()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v5, v0, Ln3/d;->o0:Z

    if-eqz v5, :cond_2

    iget-object v0, v0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110007

    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    sget-boolean v0, LM1/j;->a:Z

    invoke-interface {v6}, LX2/q;->I1()V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    new-instance v5, Ln3/d;

    iget-object v6, v0, Ln3/d;->v:Ll3/l;

    iget-object v7, v0, Ln3/d;->O0:Ln3/k;

    iget-object v8, v0, Ln3/d;->u:Ll3/t;

    iget-object v9, v0, Ln3/d;->f:LX2/h;

    invoke-direct {v5, v6, v8, v9, v7}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    iget-boolean v6, v0, Ln3/d;->o0:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ln3/d;->J()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln3/d;->r0(Landroid/graphics/Bitmap;)V

    iget-object v6, v0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Ln3/d;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln3/d;->J()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln3/d;->r0(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-boolean v6, v0, Ln3/d;->T0:Z

    iput-boolean v6, v5, Ln3/d;->T0:Z

    iput-boolean v4, v5, Ln3/d;->o0:Z

    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, v0, Ln3/d;->C0:Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, v5, Ln3/d;->C0:Landroid/text/SpannableString;

    iget-object v6, v0, Ln3/d;->I0:Ljava/lang/String;

    iput-object v6, v5, Ln3/d;->I0:Ljava/lang/String;

    iget-object v6, v0, Ln3/d;->z0:Ljava/lang/String;

    iput-object v6, v5, Ln3/d;->z0:Ljava/lang/String;

    iget v6, v0, Ln3/d;->A0:F

    iput v6, v5, Ln3/d;->A0:F

    iget v6, v0, Ln3/d;->B0:I

    iput v6, v5, Ln3/d;->B0:I

    iget v6, v0, Ln3/d;->D0:I

    iput v6, v5, Ln3/d;->D0:I

    iget v6, v0, Ln3/d;->E0:I

    iput v6, v5, Ln3/d;->E0:I

    iget v6, v0, Ln3/d;->F0:I

    iput v6, v5, Ln3/d;->F0:I

    iget v6, v0, Ln3/d;->G0:F

    iput v6, v5, Ln3/d;->G0:F

    iget v6, v0, Ln3/d;->H0:F

    iput v6, v5, Ln3/d;->H0:F

    iget v6, v0, Ln3/d;->L0:I

    iput v6, v5, Ln3/d;->L0:I

    goto :goto_1

    :cond_4
    iget-object v6, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v0}, Ln3/d;->Z()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ln3/d;->I0()V

    :cond_5
    new-instance v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v7, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v6, v7}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget-object v9, v0, Ln3/d;->Y:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c34

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Ln3/d;->D()F

    move-result v12

    div-float/2addr v10, v12

    add-float/2addr v10, v8

    iput v10, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Ln3/d;->D()F

    move-result v12

    div-float/2addr v10, v12

    add-float/2addr v10, v8

    iput v10, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v10, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v8, v10}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget v10, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v0, v10}, Ln3/d;->a0(F)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v0, v10}, Ln3/d;->b0(F)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    iget v10, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0}, Ln3/d;->D()F

    move-result v12

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    iput v10, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0706b0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Ln3/d;->D()F

    move-result v0

    div-float/2addr v9, v0

    sub-float/2addr v7, v9

    iput v7, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    :cond_7
    iget-object v0, v5, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v0, v5, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0, v8}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    invoke-virtual {v5}, Ln3/d;->z0()V

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v0, v0, Ln3/d;->a:LB2/b;

    if-eqz v0, :cond_8

    iput-object v0, v5, Ln3/d;->a:LB2/b;

    :cond_8
    iget-boolean v0, v2, Ln3/d;->f0:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v5, Ln3/d;->f0:Z

    iget-object v0, v2, Ln3/d;->L1:Ljava/util/ArrayList;

    iput-object v0, v5, Ln3/d;->L1:Ljava/util/ArrayList;

    iget-object v0, v3, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_9
    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;

    invoke-direct {v2, v3, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ln3/d;I)V

    invoke-virtual {v0}, Ln3/d;->S()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v14, v6

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float v5, v5

    iget-object v6, v0, Ln3/d;->f1:LY2/f;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v17, 0xfa

    move v13, v14

    move v15, v5

    move/from16 v16, v5

    move-object/from16 v19, v2

    invoke-static/range {v6 .. v19}, LY2/f;->b(LY2/f;FFFFFFFFFFJLjava/lang/Runnable;)V

    :cond_a
    invoke-virtual {v3, v4, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->e1(ZZ)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
