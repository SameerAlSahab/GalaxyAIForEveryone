.class public final synthetic LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA1/a;->a:I

    iput-object p3, p0, LA1/a;->c:Ljava/lang/Object;

    iput p1, p0, LA1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT1/h;Landroid/content/Intent;I)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, LA1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->c:Ljava/lang/Object;

    iput p3, p0, LA1/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, LA1/a;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lq2/B;

    iget-object v1, v1, Lq2/B;->a0:Lq2/l;

    if-eqz v1, :cond_0

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1, v0}, Lq2/l;->Q(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LA1/a;->b:I

    :goto_0
    sget-object v2, LB2/e;->k:LB2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    iget-object v3, v1, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v3, Lq2/z;

    if-ge v0, v2, :cond_1

    sget-object v2, LB2/e;->k:LB2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    invoke-static {v3, v2}, Lq2/z;->l1(Lq2/z;Lx2/d;)V

    add-int/2addr v0, v8

    goto :goto_0

    :cond_1
    new-instance v0, Ll0/a;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lq2/z;

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LV1/a;->d:Landroid/content/Context;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    const/16 v0, 0x1010

    invoke-virtual {v1, v0}, Lq2/B;->U0(I)V

    return-void

    :pswitch_2
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lq2/r;

    iget-object v1, v1, Lq2/r;->L:Lz2/e;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_3
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    :pswitch_4
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v1, v1, LV1/a;->p:LX2/q;

    iget v0, v0, LA1/a;->b:I

    invoke-interface {v1, v0}, LX2/q;->l1(I)V

    return-void

    :pswitch_5
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v2, v0}, LW1/N1;->j(I)V

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->K:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/c;

    invoke-direct {v2, v1, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/c;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;I)V

    const-wide/16 v3, 0xdac

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    iget v0, v0, LA1/a;->b:I

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V

    return-void

    :pswitch_7
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    iget v0, v0, LA1/a;->b:I

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V

    return-void

    :pswitch_8
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    iget v0, v0, LA1/a;->b:I

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->b(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;I)V

    return-void

    :pswitch_9
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;

    iget v0, v0, LA1/a;->b:I

    invoke-static {v1, v0}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->d(Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;I)V

    return-void

    :pswitch_a
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, LA1/a;->b:I

    invoke-static {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_b
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget v0, v0, LA1/a;->b:I

    invoke-static {v1, v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_c
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v0, v0, LA1/a;->b:I

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_d
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LW1/D1;

    iget-object v1, v1, LW1/D1;->a:LW1/s;

    iget-object v1, v1, LW1/D0;->V1:LW1/N1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/l;

    iget v0, v0, LA1/a;->b:I

    invoke-direct {v2, v0, v6}, LQ1/l;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LW1/N0;

    iget-object v2, v1, LW1/N0;->R:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    iget-object v1, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, LA1/a;->b:I

    if-nez v0, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v2, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->setShowedCornerPoint(Z)V

    return-void

    :pswitch_f
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LW1/B;

    iget-object v2, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LW1/W;

    iget v0, v0, LA1/a;->b:I

    if-ne v0, v5, :cond_3

    iget-object v2, v1, LV1/a;->p:LX2/q;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v2, :cond_3

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget v0, v0, Ln3/d;->m:I

    :cond_3
    iget-object v2, v1, LW1/h0;->N3:LW1/q1;

    if-eqz v2, :cond_a

    iget-object v9, v1, LW1/h0;->U3:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_7

    iget-object v9, v1, LW1/D0;->J2:LW1/B1;

    iget-object v10, v9, LW1/D1;->n:[I

    if-nez v10, :cond_4

    iget-object v10, v9, LW1/D1;->a:LW1/s;

    invoke-virtual {v10}, LW1/y0;->I1()I

    move-result v11

    invoke-virtual {v10}, LW1/y0;->F1()I

    move-result v10

    mul-int/2addr v10, v11

    new-array v10, v10, [I

    iput-object v10, v9, LW1/D1;->n:[I

    const-string v10, "SPE_ObjectRecomposition"

    const-string v11, "getmInteractiveSegMask: init blank value"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v9, v9, LW1/D1;->n:[I

    iget-object v10, v1, LW1/h0;->U3:Landroid/graphics/Bitmap;

    iget-object v11, v1, LW1/D0;->J2:LW1/B1;

    iget-object v12, v11, LW1/D1;->t:[I

    iget-object v13, v11, LW1/D1;->r:[I

    if-nez v13, :cond_5

    iget-object v13, v11, LW1/D1;->a:LW1/s;

    invoke-virtual {v13}, LW1/y0;->I1()I

    move-result v14

    invoke-virtual {v13}, LW1/y0;->F1()I

    move-result v13

    mul-int/2addr v13, v14

    new-array v13, v13, [I

    iput-object v13, v11, LW1/D1;->r:[I

    const-string v13, "SPE_ObjectRecomposition"

    const-string v14, "getmPixels: init blank value"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v11, v11, LW1/D1;->r:[I

    iget-object v13, v1, LW1/D0;->J2:LW1/B1;

    iget-object v14, v13, LW1/D1;->s:[I

    if-nez v14, :cond_6

    iget-object v14, v13, LW1/D1;->a:LW1/s;

    invoke-virtual {v14}, LW1/y0;->I1()I

    move-result v15

    invoke-virtual {v14}, LW1/y0;->F1()I

    move-result v14

    mul-int/2addr v14, v15

    new-array v14, v14, [I

    iput-object v14, v13, LW1/D1;->s:[I

    const-string v14, "SPE_ObjectRecomposition"

    const-string v15, "getmMasterMaskArray: init blank value"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v13, v13, LW1/D1;->s:[I

    sget-boolean v14, LM1/j;->a:Z

    const-class v14, LM1/j;

    monitor-enter v14

    :try_start_0
    sget v15, LM1/j;->e:I

    add-int/2addr v15, v8

    sput v15, LM1/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    new-instance v14, LW1/H1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v5, v14, LW1/H1;->e:I

    iput v5, v14, LW1/H1;->g:I

    iput v5, v14, LW1/H1;->i:I

    iput v5, v14, LW1/H1;->k:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LW1/H1;->l:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LW1/H1;->m:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LW1/H1;->n:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LW1/H1;->o:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LW1/H1;->p:Ljava/lang/Object;

    iput v5, v14, LW1/H1;->q:I

    iput-object v4, v14, LW1/H1;->r:Landroid/graphics/Bitmap;

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v14, LW1/H1;->d:[I

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LW1/F1;

    invoke-direct {v5, v14, v3, v6}, LW1/F1;-><init>(LW1/H1;[II)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    monitor-enter v14

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v3, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v14, LW1/H1;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v14, LW1/H1;->s:I

    iget-object v3, v14, LW1/H1;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v14, LW1/H1;->t:I

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LW1/G1;

    invoke-direct {v4, v14, v7}, LW1/G1;-><init>(LW1/H1;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    array-length v3, v11

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v14, LW1/H1;->f:[I

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LW1/F1;

    invoke-direct {v5, v14, v3, v7}, LW1/F1;-><init>(LW1/H1;[II)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    array-length v3, v12

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v14, LW1/H1;->j:[I

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LW1/F1;

    invoke-direct {v5, v14, v3, v8}, LW1/F1;-><init>(LW1/H1;[II)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    array-length v3, v13

    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v14, LW1/H1;->h:[I

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LW1/F1;

    const/4 v6, 0x3

    invoke-direct {v5, v14, v3, v6}, LW1/F1;-><init>(LW1/H1;[II)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v2, v2, LW1/q1;->c:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    :goto_1
    iget-object v2, v1, LV1/a;->p:LX2/q;

    if-eqz v2, :cond_a

    iget-object v2, v1, LW1/h0;->N3:LW1/q1;

    iget-object v3, v1, LW1/D0;->J2:LW1/B1;

    iget-object v4, v3, LW1/D1;->z:Ljava/util/HashMap;

    iget-boolean v5, v3, LW1/D1;->D:Z

    iget v3, v3, LW1/D1;->V:I

    invoke-virtual {v1}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v6

    iget-object v9, v1, LV1/a;->p:LX2/q;

    invoke-interface {v9}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    iget-object v10, v2, LW1/q1;->f:Ljava/util/TreeSet;

    invoke-virtual {v10}, Ljava/util/TreeSet;->clear()V

    iget v10, v2, LW1/q1;->e:I

    invoke-virtual {v2, v10}, LW1/q1;->c(I)V

    invoke-virtual {v2}, LW1/q1;->e()V

    new-instance v10, LW1/p1;

    invoke-direct {v10}, LW1/p1;-><init>()V

    new-instance v11, LW1/E1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LW1/E1;->a:I

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v11, LW1/E1;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_8

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iput-boolean v5, v11, LW1/E1;->b:Z

    iput v3, v11, LW1/E1;->a:I

    sget v3, LM1/j;->e:I

    iput v3, v11, LW1/E1;->c:I

    iput-object v11, v10, LW1/p1;->c:LW1/E1;

    iput-object v6, v10, LW1/p1;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move v3, v7

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    new-instance v5, LW1/l2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v5, LW1/l2;->h:Z

    iget v6, v4, Ln3/d;->m:I

    iput v6, v5, LW1/l2;->j:I

    new-instance v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v11, v4, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v6, v11}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v6, v5, LW1/l2;->b:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v11, v4, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v6, v11}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v6, v5, LW1/l2;->a:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v6, v4, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v11, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v11, v5, LW1/l2;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v6, v4, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v11, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v11, v5, LW1/l2;->d:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-boolean v6, v4, Ln3/d;->i:Z

    iput-boolean v6, v5, LW1/l2;->f:Z

    iget-boolean v6, v4, Ln3/d;->k:Z

    iput-boolean v6, v5, LW1/l2;->g:Z

    iget-boolean v6, v4, Ln3/d;->c1:Z

    iput-boolean v6, v5, LW1/l2;->h:Z

    iget-boolean v6, v4, Ln3/d;->h:Z

    iput-boolean v6, v5, LW1/l2;->e:Z

    iget-boolean v6, v4, Ln3/d;->b:Z

    iput-boolean v6, v5, LW1/l2;->p:Z

    iget v6, v4, Ln3/d;->b1:I

    iput v6, v5, LW1/l2;->k:I

    iget-boolean v6, v4, Ln3/d;->j:Z

    iput-boolean v6, v5, LW1/l2;->o:Z

    iget-object v6, v4, Ln3/d;->G1:Ljava/lang/String;

    iput-object v6, v5, LW1/l2;->l:Ljava/lang/String;

    iget-object v6, v4, Ln3/d;->H1:Ljava/lang/String;

    iput-object v6, v5, LW1/l2;->m:Ljava/lang/String;

    iget-object v6, v4, Ln3/d;->Z0:Ln3/n;

    iput-object v6, v5, LW1/l2;->n:Ln3/n;

    iget-object v4, v4, Ln3/d;->m1:LZ1/b;

    iput-object v4, v5, LW1/l2;->i:LZ1/b;

    iget-object v4, v10, LW1/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    goto :goto_2

    :cond_9
    iput v0, v10, LW1/p1;->b:I

    iget-object v0, v2, LW1/q1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    iput v0, v2, LW1/q1;->e:I

    iget-object v0, v2, LJ/b;->a:Ljava/lang/Object;

    check-cast v0, LW1/h0;

    check-cast v0, LW1/P;

    invoke-virtual {v0, v8, v7, v7}, LW1/P;->Z4(ZZZ)V

    :cond_a
    invoke-virtual {v1}, LW1/h0;->m3()V

    return-void

    :pswitch_11
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LT1/h;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.sec.android.gallery3d.provider2/ashmem/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x8000

    new-array v2, v2, [B

    :try_start_4
    iget-object v3, v1, LT1/i;->L:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_b

    :goto_3
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v5, v2, v7, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_d

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_6

    :goto_4
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    move-object v2, v4

    :goto_6
    if-eqz v3, :cond_c

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_8
    const-string v3, "SPE_ImageData"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed e= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v3}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_d
    :goto_9
    if-eqz v2, :cond_12

    iget-object v3, v1, LT1/i;->i1:Ljava/lang/Object;

    monitor-enter v3

    :try_start_d
    array-length v0, v2

    invoke-static {v2, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v1, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v7}, LT1/h;->l0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_e

    monitor-exit v3

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2}, LT1/i;->R(I)I

    move-result v2

    invoke-static {v5}, LT1/i;->R(I)I

    move-result v5

    const/high16 v6, 0x200000

    invoke-virtual {v1, v6, v2, v5, v8}, LT1/h;->s0(IIIZ)F

    move-result v6

    int-to-float v9, v2

    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, v5

    div-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v2, :cond_11

    if-lez v5, :cond_11

    if-lez v9, :cond_11

    if-gtz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v9, v6, v2, v5, v8}, LT1/h;->f0(IIIIZ)[I

    move-result-object v2

    aget v4, v2, v7

    aget v2, v2, v8

    invoke-static {v0, v4, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v0

    :cond_11
    :goto_a
    iput-object v4, v1, LT1/i;->n0:Landroid/graphics/Bitmap;

    monitor-exit v3

    goto :goto_c

    :goto_b
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :cond_12
    :goto_c
    iget-object v0, v1, LT1/i;->Q:LX2/e;

    invoke-interface {v0}, LX2/e;->y()V

    :goto_d
    return-void

    :pswitch_12
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LS1/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeBixbyTransform run :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_StateManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, LS1/Z;->H:LS1/i;

    iget-object v2, v2, LS1/t;->a:LS1/M;

    invoke-virtual {v2, v0}, LS1/W;->d3(I)V

    iput-boolean v8, v1, LS1/Z;->T0:Z

    return-void

    :pswitch_13
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LS1/W;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1, v0}, LS1/W;->h3(I)V

    return-void

    :pswitch_14
    iget-object v3, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v3, LS1/M;

    iget-object v5, v3, LS1/Z;->M:LT1/h;

    iget-object v5, v5, LT1/i;->E:Ljava/lang/String;

    iget-object v9, v3, LS1/Z;->G:Landroid/content/Context;

    :try_start_e
    new-instance v10, Ljava/io/RandomAccessFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v12, "rw"

    invoke-direct {v10, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    new-instance v11, Landroid/media/ExifInterface;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    const-string v12, "Orientation"

    invoke-virtual {v11, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    iget v0, v0, LA1/a;->b:I

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/16 v15, 0x8

    if-eq v12, v15, :cond_13

    if-ne v12, v14, :cond_14

    :cond_13
    const/4 v15, 0x3

    goto :goto_f

    :cond_14
    const/4 v15, 0x3

    if-eq v12, v15, :cond_17

    if-ne v12, v2, :cond_15

    goto :goto_e

    :cond_15
    if-eq v12, v1, :cond_16

    if-ne v12, v13, :cond_18

    :cond_16
    add-int/2addr v0, v15

    goto :goto_10

    :cond_17
    :goto_e
    add-int/2addr v0, v6

    goto :goto_10

    :goto_f
    add-int/2addr v0, v8

    :cond_18
    :goto_10
    if-le v0, v15, :cond_19

    :try_start_10
    rem-int/2addr v0, v2

    goto :goto_12

    :goto_11
    move-object v1, v0

    goto/16 :goto_1e

    :cond_19
    :goto_12
    if-eq v12, v6, :cond_1b

    if-eq v12, v13, :cond_1b

    if-eq v12, v2, :cond_1b

    if-ne v12, v14, :cond_1a

    goto :goto_13

    :cond_1a
    move v12, v7

    goto :goto_14

    :cond_1b
    :goto_13
    move v12, v8

    :goto_14
    if-eqz v12, :cond_1c

    move v15, v6

    goto :goto_15

    :cond_1c
    move v15, v8

    :goto_15
    if-ne v0, v8, :cond_1e

    if-eqz v12, :cond_1d

    goto :goto_16

    :cond_1d
    const/16 v14, 0x8

    :goto_16
    move v15, v14

    :goto_17
    const/4 v2, 0x3

    goto :goto_19

    :cond_1e
    if-ne v0, v6, :cond_20

    if-eqz v12, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v2, 0x3

    :goto_18
    move v15, v2

    goto :goto_17

    :cond_20
    const/4 v2, 0x3

    if-ne v0, v2, :cond_22

    if-eqz v12, :cond_21

    move v1, v13

    :cond_21
    move v15, v1

    :cond_22
    :goto_19
    if-eqz v0, :cond_23

    if-eq v0, v8, :cond_26

    if-eq v0, v6, :cond_25

    if-eq v0, v2, :cond_24

    :cond_23
    move v1, v7

    goto :goto_1a

    :cond_24
    const/16 v1, 0x5a

    goto :goto_1a

    :cond_25
    const/16 v1, 0xb4

    goto :goto_1a

    :cond_26
    const/16 v1, 0x10e

    :goto_1a
    invoke-static {v5}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, LG2/n;

    invoke-direct {v2, v5, v0}, LG2/n;-><init>(Ljava/lang/String;I)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_27
    :goto_1b
    :try_start_11
    invoke-static {v9, v5, v11, v15, v1}, LY2/t0;->i(Landroid/content/Context;Ljava/lang/String;Landroid/media/ExifInterface;II)[Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3, v7}, LS1/f0;->j3(Z)V

    move-object v0, v4

    :goto_1c
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, LS1/Z;->N2()V

    invoke-static {v9, v5}, LY2/X;->P2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    array-length v1, v0

    move v2, v7

    :goto_1d
    if-ge v2, v1, :cond_29

    aget-object v5, v0, v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v11, LY2/s0;

    invoke-direct {v11, v9, v6}, LY2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v4, v11}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    add-int/2addr v2, v8

    goto :goto_1d

    :cond_28
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LY2/r0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v0, v4, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_29
    invoke-virtual {v3}, LS1/Z;->S2()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_21

    :catch_3
    move-exception v0

    goto :goto_20

    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_1e
    :try_start_15
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3, v7}, LS1/f0;->j3(Z)V

    :goto_21
    invoke-virtual {v3, v8}, LS1/f0;->j3(Z)V

    return-void

    :goto_22
    throw v0

    :pswitch_15
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LS1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LA1/a;->b:I

    const/high16 v2, 0x80000

    const/high16 v3, 0x50000

    const/high16 v4, 0x40000

    const/high16 v6, 0x20000

    if-eq v0, v6, :cond_2a

    if-eq v0, v4, :cond_2a

    if-eq v0, v3, :cond_2a

    if-eq v0, v2, :cond_2a

    goto :goto_24

    :cond_2a
    sget-object v7, LY2/k;->a:Ljava/lang/String;

    if-eq v0, v6, :cond_2d

    if-eq v0, v4, :cond_2c

    if-eq v0, v3, :cond_2b

    if-eq v0, v2, :cond_2c

    const/high16 v2, 0x130000

    if-eq v0, v2, :cond_2c

    goto :goto_23

    :cond_2b
    const v5, 0x7f0a0315

    goto :goto_23

    :cond_2c
    const v5, 0x7f0a028b

    goto :goto_23

    :cond_2d
    const v5, 0x7f0a009b

    :goto_23
    invoke-virtual {v1, v5}, LS1/i;->D0(I)V

    :goto_24
    return-void

    :pswitch_16
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LQ2/i;

    iget-object v1, v1, LQ2/i;->a:LQ2/j;

    iget-object v1, v1, LV1/a;->e:LU1/k;

    iget v0, v0, LA1/a;->b:I

    if-nez v0, :cond_2e

    move v7, v8

    :cond_2e
    invoke-virtual {v1, v7}, LU1/l;->p(Z)V

    return-void

    :pswitch_17
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LP1/b;

    iget-object v1, v1, LP1/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/service/PresetService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LA1/a;->b:I

    invoke-static {v1, v0, v7}, LY2/X;->b4(Landroid/content/Context;II)V

    return-void

    :pswitch_18
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LF1/o;

    iget-object v2, v1, LF1/o;->o:LF1/d;

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Lm3/c;->b:F

    iget-object v1, v1, LF1/o;->n:LC1/a;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1, v0}, LC1/a;->f0(I)V

    return-void

    :pswitch_19
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LC1/J;

    iget-object v2, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget v0, v0, LA1/a;->b:I

    const v4, 0x7f1303d5

    const v5, 0x7f13023b

    if-ge v0, v2, :cond_32

    if-ne v0, v8, :cond_31

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LC1/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v2, v4}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    const v2, 0x7f1303d4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_25

    :cond_30
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_25

    :cond_31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_25

    :cond_32
    if-ne v0, v8, :cond_33

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_25

    :cond_33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LC1/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    :goto_25
    return-void

    :pswitch_1a
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LC1/G;

    iget-object v2, v1, LC1/G;->e:Landroid/view/View;

    if-eqz v2, :cond_34

    iget-object v2, v1, LC1/G;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LC1/G;->g:Ljava/lang/String;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1, v0, v2}, LC1/G;->c(ILjava/lang/String;)V

    :cond_34
    return-void

    :pswitch_1b
    iget-object v3, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v3, LC1/b;

    iget-object v4, v3, LC1/b;->c:LF1/o;

    iget v0, v0, LA1/a;->b:I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v2, v0, -0x4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v1

    iget-object v1, v3, LC1/b;->c:LF1/o;

    invoke-virtual {v1}, LF1/o;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v3, LC1/b;->c:LF1/o;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    :pswitch_1c
    iget-object v1, v0, LA1/a;->c:Ljava/lang/Object;

    check-cast v1, LA1/c;

    iget v0, v0, LA1/a;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, LA1/c;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_17
    iget v6, v1, LA1/c;->h:I

    if-eq v6, v5, :cond_37

    iget v5, v1, LA1/c;->c:I

    iget v6, v1, LA1/c;->d:I

    mul-int/2addr v5, v6

    new-array v5, v5, [I

    iget-object v6, v1, LA1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v1, LA1/c;->a:Landroid/graphics/Bitmap;

    iget v12, v1, LA1/c;->c:I

    iget v13, v1, LA1/c;->d:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move v9, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_26

    :catchall_a
    move-exception v0

    goto :goto_27

    :cond_35
    :goto_26
    iget v6, v1, LA1/c;->h:I

    invoke-static {v6}, LP0/a;->f(I)V

    iget v6, v1, LA1/c;->h:I

    invoke-static {v6, v5}, LP0/a;->w(I[I)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v1}, LA1/c;->f()V

    :cond_36
    const-string v5, "PEDIT_BitmapInfo"

    const-string v6, "write original data(%dx%d) to file: %d : %d ms"

    iget v7, v1, LA1/c;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v1, LA1/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v7, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const-string v0, "PEDIT_BitmapInfo"

    const-string v1, "mFileHandler = -1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_27
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
