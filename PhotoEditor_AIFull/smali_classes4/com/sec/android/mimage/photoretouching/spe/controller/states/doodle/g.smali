.class public abstract Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements Lm2/a;


# instance fields
.field public final A:Landroid/content/res/Configuration;

.field public B:Z

.field public C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public final H:LF1/i;

.field public final t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

.field public final u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

.field public v:Z

.field public w:Z

.field public final x:LX2/f;

.field public final y:Ljava/lang/String;

.field public final z:Ll3/i;


# direct methods
.method public constructor <init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LX2/f;LU1/q;)V
    .locals 11

    move-object v9, p0

    move-object v10, p2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->w:Z

    const-string v1, ""

    iput-object v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->y:Ljava/lang/String;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->A:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->B:Z

    iput-boolean v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->E:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->G:Ljava/util/ArrayList;

    new-instance v2, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v4, v9

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    const/4 v5, 0x7

    invoke-direct {v2, v4, v3, v5}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->H:LF1/i;

    move-object/from16 v2, p5

    iput-object v2, v9, LV1/a;->e:LU1/k;

    move-object/from16 v2, p8

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x:LX2/f;

    const-string v2, "0.0.3"

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->y:Ljava/lang/String;

    new-instance v2, Ll3/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LM1/j;->S()Z

    iput-object v10, v2, Ll3/i;->a:Ll3/l;

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->z:Ll3/i;

    iget-object v2, v9, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->a1()LO1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget-object v2, v9, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->a1()LO1/a;

    move-result-object v2

    check-cast v2, LF1/l;

    invoke-virtual {v2}, LF1/l;->getStartIndex()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, v9, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->a1()LO1/a;

    move-result-object v3

    check-cast v3, LF1/l;

    invoke-virtual {v3}, LF1/l;->getEndIndex()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;-><init>(II)V

    iput-object v1, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-direct {v2, v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;-><init>(II)V

    iput-object v2, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->w0()V

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v1, v9, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v9, LV1/a;->p:LX2/q;

    iget-object v3, v9, LV1/a;->i:Ll3/t;

    iget-object v4, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    iput-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->b:Ll3/l;

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d:LX2/q;

    iput-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->c:Ll3/t;

    iput-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iput-object v0, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t0(ZZ)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e(Z)V

    return-void
.end method

.method public final B0(I)V
    .locals 7

    const-string v0, "onPenClick: menu = "

    const-string v1, "SPE_Doodle"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_0

    sget-object v0, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v1, LL1/e;->SPE_SELECT_DOODLE_PEN_BUTTON_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    const/4 v6, 0x4

    if-eq p1, v6, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->d:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->c:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->b:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->a:Landroid/widget/RelativeLayout;

    :goto_0
    if-ne v2, v1, :cond_1

    move v1, v5

    :goto_1
    iput-boolean v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->X:Z

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z()V

    iput p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    if-ne p1, v5, :cond_7

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    goto :goto_2

    :cond_7
    if-ne p1, v3, :cond_8

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    :goto_2
    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    add-int/lit8 v5, p1, -0x1

    aget v3, v3, v5

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->W:LY2/f;

    invoke-virtual {v1}, LY2/f;->z()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->U0(ILjava/lang/String;)V

    :cond_b
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->b(I)V

    return-void
.end method

.method public final declared-synchronized C0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LM1/j;->a:Z

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    :cond_1
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    new-array v1, v1, [Ll3/F;

    invoke-virtual {v0, v1}, Ll3/t;->W([Ll3/F;)V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->S()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->K0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    :cond_1
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    new-array v1, v1, [Ll3/F;

    invoke-virtual {v0, v1}, Ll3/t;->W([Ll3/F;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->z:Ll3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC1/o;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ll3/i;->a:Ll3/l;

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->setBaseDoodle(Lm2/a;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    sget-boolean v0, LM1/j;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->setVisibilityHighlighterAndMosaicPenParentLayout(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/h;

    invoke-direct {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F0(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->w:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->d:LX2/q;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX2/q;->d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->b:Ll3/l;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    instance-of v2, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    if-lt v3, v4, :cond_0

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v3

    check-cast v3, LF1/l;

    invoke-virtual {v3}, LF1/l;->getStartIndex()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v3

    check-cast v3, LF1/l;

    invoke-virtual {v3}, LF1/l;->getEndIndex()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/lit16 v3, v3, 0x3e7

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    :cond_0
    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v2

    check-cast v2, LF1/l;

    iget-boolean v2, v2, LF1/l;->a0:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v2

    check-cast v2, LF1/l;

    invoke-virtual {v2}, LF1/l;->g()V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->y0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    div-int/lit16 v3, v3, 0x3e8

    check-cast v2, LF1/l;

    invoke-virtual {v2, v3}, LF1/l;->setCurrentIndex(I)V

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    div-int/lit16 v3, v3, 0x3e8

    check-cast v2, LF1/l;

    invoke-virtual {v2, v3}, LF1/l;->setmPreviousId(I)V

    :cond_2
    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v1

    check-cast v1, LF1/l;

    invoke-virtual {v1, p1}, LF1/l;->setImageGif(Z)V

    check-cast v0, Landroid/app/Activity;

    const p1, 0x7f0a062a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e(Z)V

    return-void
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->A0()V

    return-void
.end method

.method public final G0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x:LX2/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, Ln3/d;->b:Z

    :cond_1
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-eqz v2, :cond_2

    iput-boolean p1, v2, Ln3/d;->b:Z

    :cond_2
    iget-object v1, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    invoke-interface {v0}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->F:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n0:Z

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a024b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x7d

    if-eqz v0, :cond_2

    sget-object v3, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v2, v3}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v3, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_3

    instance-of p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-nez p0, :cond_3

    check-cast v0, Landroid/app/Activity;

    const p0, 0x7f0a00ac

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {p0, v1, v2, v0}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_3
    return-void
.end method

.method public abstract I0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
.end method

.method public abstract J0(Landroid/graphics/Matrix;)V
.end method

.method public final K0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Ll3/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x:LX2/f;

    invoke-interface {v0}, LX2/f;->v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->h0()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget v2, p0, LT1/i;->m:I

    iget p0, p0, LT1/i;->n:I

    iput v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j:I

    iput p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k:I

    new-instance p0, Landroid/graphics/RectF;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j:I

    int-to-float v2, v2

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l()V

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h()V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z()V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q()V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 3

    const-string v0, "SPE_Doodle"

    const-string v1, "undo: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a()V

    sget-boolean v1, LM1/j;->n:Z

    if-nez v1, :cond_0

    sget-object v1, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_DOODLE_UNDO_BUTTON_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->X()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->z0(Z)V

    return-void
.end method

.method public abstract L0(Landroid/graphics/Matrix;)V
.end method

.method public X(Z)V
    .locals 0

    return-void
.end method

.method public s0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t0(ZZ)V

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->n:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "SPE_Doodle"

    const-string v1, "redo: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a()V

    sget-boolean v1, LM1/j;->n:Z

    if-nez v1, :cond_0

    sget-object v1, LL1/g;->SCREEN_DECORATION:LL1/g;

    sget-object v2, LL1/e;->SPE_SELECT_DOODLE_REDO_BUTTON_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->J()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->z0(Z)V

    return-void
.end method

.method public abstract t0(ZZ)V
.end method

.method public final u0(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->captureObject(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n0:Z

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a024b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x7d

    if-eqz v0, :cond_2

    sget-object v3, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v2, v3}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v3, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_3

    instance-of p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-nez p0, :cond_3

    check-cast v0, Landroid/app/Activity;

    const p0, 0x7f0a00ac

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {p0, v1, v2, v0}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    :cond_3
    return-void
.end method

.method public w0()V
    .locals 3

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;-><init>(Landroid/content/Context;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    new-instance v1, Lcom/bumptech/glide/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c:Lcom/bumptech/glide/h;

    return-void
.end method

.method public final x0()Z
    .locals 0

    instance-of p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    return p0
.end method

.method public final y0()Z
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v2

    check-cast v2, LF1/l;

    invoke-virtual {v2}, LF1/l;->getCurrentIndex()I

    move-result v2

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v3

    check-cast v3, LF1/l;

    iget-boolean v3, v3, LF1/l;->g0:Z

    if-nez v3, :cond_1

    invoke-interface {v0}, LX2/q;->a1()LO1/a;

    move-result-object v0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartIndex()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    div-int/lit16 v0, v0, 0x3e8

    if-lt v2, v0, :cond_2

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    div-int/lit16 v0, p0, 0x3e8

    if-gt v2, v0, :cond_2

    if-gez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final z0(Z)V
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const v0, 0x7f1301ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const v0, 0x7f1301c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method
