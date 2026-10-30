.class public final synthetic LE2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW1/B;ZLandroid/net/Uri;Landroid/graphics/Bitmap;Ln3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE2/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/I;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LE2/I;->b:Z

    iput-object p3, p0, LE2/I;->e:Ljava/lang/Object;

    iput-object p4, p0, LE2/I;->c:Ljava/lang/Object;

    iput-object p5, p0, LE2/I;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p6, p0, LE2/I;->a:I

    iput-object p1, p0, LE2/I;->d:Ljava/lang/Object;

    iput-object p2, p0, LE2/I;->c:Ljava/lang/Object;

    iput-object p3, p0, LE2/I;->e:Ljava/lang/Object;

    iput-object p4, p0, LE2/I;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LE2/I;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LE2/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/I;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LE2/I;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LE2/I;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, LE2/I;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/objectremovallib/ObjectRemovalManager;

    iget-boolean p0, p0, LE2/I;->b:Z

    invoke-static {v3, v1, v2, v0, p0}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->a(Lcom/samsung/objectremovallib/ObjectRemovalManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE2/I;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/v;

    iget-object v1, p0, LE2/I;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t;

    iget-object v2, p0, LE2/I;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    iget-object v3, p0, LE2/I;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    iget-boolean p0, p0, LE2/I;->b:Z

    invoke-static {v2, v3, v1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->k(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/v;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LE2/I;->b:Z

    iget-object v1, p0, LE2/I;->d:Ljava/lang/Object;

    check-cast v1, LW1/B;

    if-eqz v0, :cond_0

    iget-object v0, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0xc00000

    iget-object v3, p0, LE2/I;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0, v3, v2}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, LE2/I;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    iget-object p0, p0, LE2/I;->f:Ljava/lang/Object;

    check-cast p0, Ln3/d;

    invoke-virtual {p0, v0}, Ln3/d;->n0(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LW1/h0;->N3:LW1/q1;

    iget p0, p0, Ln3/d;->m:I

    invoke-virtual {v1, p0, v0}, LW1/q1;->g(ILandroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LE2/I;->d:Ljava/lang/Object;

    check-cast v0, LE2/P;

    iget-object v1, p0, LE2/I;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LE2/I;->e:Ljava/lang/Object;

    check-cast v2, Ll3/l;

    iget-object v3, p0, LE2/I;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget-boolean p0, p0, LE2/I;->b:Z

    iget-object v4, v0, LE2/Z;->E0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, LE2/Z;->u0:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    invoke-static {v1}, LJ1/g;->a(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, LE2/Z;->u0:Ljava/util/ArrayList;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v5, 0x0

    iput-object v5, v0, LE2/Z;->D0:[Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v5, v3, v6, v7}, LE2/P;->f0(Landroid/graphics/Rect;Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6, v5}, LE2/P;->d0(Ll3/l;ZLandroid/graphics/RectF;)Ll3/z;

    move-result-object v5

    iput-object v5, v0, LE2/Z;->Q0:Ll3/z;

    iget-object v5, v0, LE2/Z;->u0:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, LE2/P;->b0()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v5, v1}, LE2/P;->i0(Landroid/graphics/RectF;II)V

    iget-object v1, v0, LE2/Z;->D0:[Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    array-length v3, v1

    if-lez v3, :cond_8

    array-length v3, v1

    move v5, v8

    move v7, v5

    :goto_2
    if-ge v5, v3, :cond_8

    aget-object v9, v1, v5

    iget-object v10, v0, LE2/Z;->D0:[Landroid/graphics/RectF;

    array-length v11, v10

    if-lez v11, :cond_6

    add-int/lit8 v11, v7, 0x1

    iget v12, v0, LE2/Z;->t0:I

    if-gez v12, :cond_4

    array-length v10, v10

    if-ne v11, v10, :cond_4

    sget-boolean v10, LE2/Z;->Y0:Z

    if-eqz v10, :cond_3

    const/4 v10, -0x1

    goto :goto_3

    :cond_3
    move v10, v7

    :goto_3
    invoke-virtual {v0, v10}, LE2/Z;->Q(I)V

    :cond_4
    iget v10, v0, LE2/Z;->t0:I

    if-ne v10, v7, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    invoke-virtual {v0, v2, v7, v9}, LE2/P;->d0(Ll3/l;ZLandroid/graphics/RectF;)Ll3/z;

    move-result-object v7

    iget-object v9, v0, LE2/Z;->C0:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const-string v1, "SPE_GeneratePortrait"

    const-string v2, "mOriginalFaceRects: null or size:0"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, LK1/c;->f:Z

    if-eqz v1, :cond_8

    sput-boolean v6, LE2/Z;->Y0:Z

    iget-object v1, v0, LE2/Z;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LE2/Z;->X()V

    invoke-virtual {v0}, LE2/P;->u0()V

    invoke-virtual {v0}, LE2/P;->j0()V

    :cond_8
    if-eqz p0, :cond_9

    iget-object p0, v0, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->A()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0, v6}, LE2/P;->r0(Z)V

    :cond_9
    iget-object p0, v0, LE2/Z;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, LE2/Z;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, LE2/Z;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    iget-boolean p0, v0, LE2/Z;->N:Z

    if-nez p0, :cond_a

    iget-object p0, v0, LE2/Z;->g0:LJ1/f;

    if-nez p0, :cond_b

    :cond_a
    invoke-virtual {v0}, LE2/Z;->y()V

    iput-boolean v8, v0, LE2/Z;->N:Z

    :cond_b
    iget-boolean p0, v0, LE2/Z;->N0:Z

    if-nez p0, :cond_e

    iget-object p0, v0, LE2/Z;->U0:LE2/Y;

    sget-object v1, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    if-eq p0, v1, :cond_c

    sget-object v1, LE2/Y;->CALL_PORTRAIT_FROM_PROMATE:LE2/Y;

    if-ne p0, v1, :cond_e

    :cond_c
    iget-boolean p0, v0, LE2/Z;->M0:Z

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    iget-object p0, v0, LE2/Z;->M:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LE2/G;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LE2/G;-><init>(LE2/P;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    :goto_5
    monitor-exit v4

    return-void

    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
