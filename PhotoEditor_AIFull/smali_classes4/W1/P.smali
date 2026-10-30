.class public abstract LW1/P;
.super LW1/l0;
.source "SourceFile"

# interfaces
.implements Lk3/a;
.implements LZ1/f;


# static fields
.field public static final j4:Lcom/samsung/android/chimera/genie/SemMemRequest;


# instance fields
.field public h4:Z

.field public i4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/chimera/genie/SemMemRequest;

    const/4 v1, 0x1

    const/high16 v2, 0x200000

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/chimera/genie/SemMemRequest;-><init>(II)V

    sput-object v0, LW1/P;->j4:Lcom/samsung/android/chimera/genie/SemMemRequest;

    return-void
.end method

.method public static synthetic x4(Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;)V
    .locals 2

    const-string v0, "SPE_Adjustment"

    const-string v1, "call Genie api to request memory"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->prepare()V

    sget-object v0, LW1/P;->j4:Lcom/samsung/android/chimera/genie/SemMemRequest;

    invoke-virtual {p0, v0}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->request(Lcom/samsung/android/chimera/genie/SemMemRequest;)V

    return-void
.end method


# virtual methods
.method public abstract A4(Z)V
.end method

.method public final B4()V
    .locals 9

    sget-boolean v0, LK1/c;->j:Z

    iget-object v1, p0, LV1/a;->p:LX2/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->p()Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, LQ1/q;->b()LQ1/q;

    move-result-object v4

    iget-object v5, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, LQ1/q;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "doGenAI harmonization : "

    const-string v7, " useOnDevice : "

    const-string v8, "SPE_Adjustment"

    invoke-static {v6, v0, v7, v4, v8}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LP0/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LW1/h0;->V3:La2/h;

    invoke-virtual {v0}, La2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->o:LU1/M;

    new-instance v1, LW1/I;

    invoke-direct {v1, p0, v5}, LW1/I;-><init>(LW1/P;Z)V

    const/16 v3, 0x25

    invoke-virtual {v0, v3, v1}, LU1/M;->m(ILU1/L;)V

    iput-boolean v2, p0, LW1/h0;->C3:Z

    return-void

    :cond_3
    iget-object v0, p0, LW1/h0;->l3:Landroid/os/Handler;

    iget-object v5, p0, LW1/h0;->c4:LW1/f0;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p0, LW1/h0;->j3:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LW1/E;

    invoke-direct {v5}, LW1/E;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget v0, p0, LW1/D0;->K:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LW1/h0;->j3:Z

    :cond_5
    iget-boolean v6, p0, LW1/D0;->i1:Z

    if-nez v6, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v0}, LW1/B1;->K()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, LW1/h0;->k3:Z

    invoke-virtual {p0}, LW1/W;->M3()Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->e0()V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    invoke-virtual {p0}, LW1/W;->h4()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, LW1/C;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LW1/C;-><init>(LW1/P;I)V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LW1/h0;->H3:Ljava/lang/Thread;

    sget-object v5, LX1/d;->a:LX1/e;

    iput-boolean v3, v5, LX1/e;->b:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_8
    :goto_2
    sget-boolean v0, La2/a;->d:Z

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    iget v0, p0, LW1/D0;->K:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iput-boolean v2, p0, LW1/h0;->k3:Z

    goto :goto_4

    :cond_a
    iput-boolean v2, p0, LW1/h0;->k3:Z

    :goto_4
    invoke-virtual {p0, v3}, LW1/P;->C4(Z)Z

    move-result v2

    :goto_5
    invoke-interface {v1}, LX2/q;->I1()V

    if-eqz v2, :cond_b

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->X()V

    invoke-virtual {p0, v4}, LW1/P;->Y4(Z)V

    :cond_b
    return-void
.end method

.method public final C4(Z)Z
    .locals 5

    invoke-virtual {p0}, LW1/W;->M3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LW1/P;->Q4()V

    iget-object v2, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v2, v1}, LW1/Y1;->B(Z)V

    iget-object v2, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v2, v1}, LW1/Y1;->y(Z)V

    iget-boolean v2, p0, LW1/D0;->i1:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    invoke-virtual {v2, v0}, LW1/N1;->i(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LW1/W;->X3(Z)V

    :cond_2
    :goto_0
    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    iget-object v2, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/h;->e0()V

    invoke-virtual {p0}, LW1/W;->h4()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LW1/H;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, LW1/H;-><init>(LW1/P;ZI)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, LW1/h0;->H3:Ljava/lang/Thread;

    sget-object p1, LX1/d;->a:LX1/e;

    iput-boolean v1, p1, LX1/e;->b:Z

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    return v0
.end method

.method public final D4()V
    .locals 4

    invoke-virtual {p0}, LW1/h0;->d3()V

    invoke-virtual {p0}, LW1/W;->P3()V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/u;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LW1/h0;->J2(Z)V

    :cond_0
    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LU1/E;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->Y(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->n0()V

    invoke-virtual {p0}, LW1/y0;->w1()V

    invoke-virtual {p0}, LW1/h0;->b3()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/W;->b4(Z)V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final E4()V
    .locals 14

    invoke-virtual {p0}, LW1/h0;->d3()V

    invoke-virtual {p0}, LW1/W;->P3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D0;->i1:Z

    iput-boolean v0, p0, LW1/D0;->j1:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LW1/W;->b4(Z)V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v3, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, LW1/k1;->q0(Landroid/graphics/RectF;)V

    iget-boolean v2, p0, LW1/D0;->T1:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->w0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->setHasDragged(Z)V

    :cond_0
    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v2

    sget-object v3, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1}, LW1/h0;->J2(Z)V

    :cond_1
    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2}, LW1/k1;->n0()V

    sput-boolean v0, LM1/j;->o:Z

    invoke-virtual {p0}, LW1/y0;->w1()V

    invoke-virtual {p0}, LW1/h0;->b3()V

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, p0, LW1/D0;->p0:I

    iget v10, p0, LW1/D0;->n0:I

    iget v11, p0, LW1/D0;->o0:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v7, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v5, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v6, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v7, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v5, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v6, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v2, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    if-nez v2, :cond_2

    new-instance v2, LW1/N1;

    iget v4, p0, LV1/a;->f:I

    iget-object v7, p0, LV1/a;->o:LU1/M;

    iget-object v8, p0, LV1/a;->e:LU1/k;

    iget-object v10, p0, LV1/a;->i:Ll3/t;

    iget-object v11, p0, LV1/a;->q:LU1/q;

    iget-object v5, p0, LV1/a;->c:Ll3/l;

    iget-object v6, p0, LV1/a;->j:LT1/h;

    iget-object v9, p0, LV1/a;->p:LX2/q;

    move-object v3, v2

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, LW1/N1;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;LW1/P;)V

    iput-object v2, p0, LW1/D0;->V1:LW1/N1;

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->H()V

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->J()V

    :cond_2
    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    iget v3, p0, LW1/D0;->w2:I

    const/16 v4, 0x7d

    if-lt v3, v4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget-object v2, v2, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LE2/F;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, LE2/F;-><init>(IZ)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    iput-object p0, v2, LW1/N1;->u:LW1/P;

    iget-object v3, p0, LW1/D0;->z:LW1/Y1;

    iput-object v3, v2, LW1/N1;->x:LW1/Y1;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW1/x;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LW1/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-boolean v3, p0, LW1/D0;->i1:Z

    invoke-virtual {v2, v3}, LW1/k1;->e0(Z)V

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LW1/k1;->s()V

    goto :goto_1

    :cond_4
    iget-object v2, v2, LW1/k1;->f:LW1/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LW1/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LW1/f0;-><init>(LW1/h0;I)V

    invoke-virtual {v2, v3}, LW1/h0;->o2(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    invoke-virtual {v2}, LW1/N1;->k()V

    iget-boolean v2, p0, LW1/D0;->i1:Z

    xor-int/2addr v2, v0

    invoke-virtual {p0, v2}, LW1/h0;->g3(Z)V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v1}, LW1/k1;->Y(Z)V

    invoke-virtual {p0}, LW1/y0;->J1()V

    iget-object v2, p0, LW1/D0;->z:LW1/Y1;

    iget-object v2, v2, LW1/Y1;->F:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean v0, p0, LW1/h0;->C3:Z

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    iput-boolean v0, p0, LW1/h0;->Q3:Z

    return-void
.end method

.method public final F4(Z)V
    .locals 7

    invoke-virtual {p0}, LW1/P;->P4()V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget v1, p0, LW1/h0;->I3:I

    invoke-virtual {v0, v1}, LE2/Z;->B(I)Z

    move-result v0

    iget-object v1, p0, LV1/a;->p:LX2/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-object v0, v0, LE2/Z;->W:LW1/s;

    invoke-virtual {v0}, LW1/W;->d4()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, LW1/h0;->C3:Z

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LW1/h0;->J3:I

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->e0()V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget v4, p0, LW1/h0;->I3:I

    invoke-virtual {v0, v4}, LE2/Z;->B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget v4, p0, LW1/h0;->I3:I

    iget-object v0, v0, LE2/Z;->O:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v3, v2, v2}, LW1/h0;->m2(Ljava/util/List;ZZZ)V

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LW1/W;->h4()V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0, v2}, LE2/P;->q0(Z)V

    iget-object v4, v0, LE2/Z;->K:Landroid/widget/PopupWindow;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LE2/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LE2/j;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, LE2/P;->r0(Z)V

    invoke-virtual {v0, v2}, LE2/P;->n0(Z)V

    invoke-virtual {v0, v2}, LE2/P;->o0(Z)V

    invoke-virtual {v0, v2}, LE2/Z;->L(Z)V

    invoke-virtual {v0, v2}, LE2/Z;->R(Z)V

    iput-boolean v3, v0, LE2/Z;->J0:Z

    invoke-virtual {v0}, LE2/P;->j0()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v4, LH2/n;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LW1/h0;->H3:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    sget-object v0, LX1/d;->a:LX1/e;

    iput-boolean v2, v0, LX1/e;->b:Z

    invoke-interface {v1}, LX2/q;->I1()V

    :goto_1
    if-eqz v3, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, LW1/P;->Y4(Z)V

    :cond_3
    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v2}, LE2/Z;->T(Z)V

    :cond_4
    invoke-interface {v1}, LX2/q;->I1()V

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final G4()Z
    .locals 5

    iget-boolean v0, p0, LW1/D0;->W1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/u;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LW1/u;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW1/y0;->R1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v0}, LW1/B1;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW1/h0;->I2()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final H4()V
    .locals 11

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Ll3/f;->X:[I

    :cond_0
    invoke-virtual {p0}, LW1/y0;->X1()V

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget-object v2, p0, LV1/a;->j:LT1/h;

    if-eqz v2, :cond_1

    iget-object v3, v2, LT1/i;->b:[I

    if-eqz v3, :cond_1

    iget v4, v2, LT1/i;->m:I

    if-lez v4, :cond_1

    iget v5, v2, LT1/i;->n:I

    if-lez v5, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {v2, v3, v4, v0}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const-string v0, "SPE_Adjustment"

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initLasso: mImageData.getPreviewBuffer(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LT1/i;->b:[I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - mImageData.getPreviewWidth() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LT1/i;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - mImageData.getPreviewHeight() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LT1/i;->n:I

    invoke-static {v3, v2, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "initLasso: mImageData null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-object p0, p0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    iput-object p0, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iget-object v2, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p0

    new-array v4, v2, [I

    iput-object v4, v0, LW1/D1;->o:[I

    iget-object v3, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p0, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object p0, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object p0, v0, LW1/D1;->o:[I

    iget-object v2, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v0, LW1/D1;->a:LW1/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iget-object v4, v4, LV1/a;->j:LT1/h;

    iput-object p0, v4, LT1/i;->k:[I

    iput v2, v4, LT1/i;->y:I

    iput v3, v4, LT1/i;->z:I

    :cond_3
    iget-object p0, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_6

    iget-object v2, v0, LW1/D1;->o:[I

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v0, p0}, LW1/D1;->k(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LW1/D1;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object v2, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v0, LW1/D1;->H:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LW1/D1;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e(Landroid/content/Context;Z)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail initLasso "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SPE_ObjectRecomposition"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0}, LW1/B1;->M()V

    new-instance p0, Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LW1/D1;->m:Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;

    :cond_6
    :goto_3
    return-void
.end method

.method public final I4()Z
    .locals 1

    iget-boolean v0, p0, LW1/h0;->W3:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J4()Z
    .locals 1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean p0, p0, LW1/D1;->j:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K4()V
    .locals 4

    iget-object v0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LW1/d0;->a:LW1/s;

    invoke-virtual {v2}, LW1/W;->z3()I

    move-result v2

    if-lez v2, :cond_0

    const-string v3, "671"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LW1/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, LW1/d0;->a()LL1/g;

    move-result-object v0

    sget-object v2, LL1/e;->FEATURE_KEEP_EDIT_BUTTON_CLICK:LL1/e;

    invoke-static {v1, v0, v2}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    sget-object v1, LZ1/b;->STYLE_STUDIO:LZ1/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0}, LE2/Z;->P()V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0, v2}, LE2/P;->q0(Z)V

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, LW1/l0;->l4()V

    iget v0, p0, LW1/h0;->I3:I

    sput v0, LM1/j;->r:I

    invoke-virtual {p0, v3, v3}, LW1/l0;->s4(ZZ)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, LW1/l0;->n4(Z)V

    :cond_4
    invoke-virtual {p0, v2, v3}, LW1/l0;->s4(ZZ)V

    :goto_1
    return-void
.end method

.method public final L4()V
    .locals 3

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/E;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW1/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M4(Z)V
    .locals 6

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v0, LQ1/q;->e:I

    const-string v0, "photo_editor_settings"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "obj_eraser_try_use_photoAssistCount"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iput-boolean v1, p0, LW1/D0;->h1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/h0;->C3:Z

    iput-boolean v1, p0, LW1/P;->h4:Z

    sput-boolean v0, LM1/j;->n:Z

    sget v2, LM1/j;->q:I

    iput v2, p0, LW1/h0;->b4:I

    iget-object v2, p0, LW1/h0;->V3:La2/h;

    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, La2/h;->a(Landroid/content/Context;)V

    sput-boolean v0, LM1/j;->w:Z

    iget-object v2, p0, LW1/D0;->x:LW1/I0;

    iget v3, p0, LV1/a;->f:I

    invoke-virtual {v2, v3}, LW1/N0;->K(I)V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    sget-object v3, LZ1/b;->EDIT_ERASE:LZ1/b;

    invoke-virtual {v2, v3}, LW1/k1;->r(LZ1/b;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LW1/k1;->d0:Landroid/view/View;

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iput-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    iput-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->i:LW1/P;

    invoke-virtual {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->f(LZ1/b;)V

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->e()V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v3, v2, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    iget-object v2, v2, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->setGenAIModeChangeListenerSub(LZ1/d;)V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->g()V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2}, LW1/k1;->w0()V

    iput-boolean v0, p0, LW1/D0;->C1:Z

    iput-boolean v1, p0, LW1/D0;->S1:Z

    iput-boolean v1, p0, LW1/D0;->R1:Z

    invoke-virtual {p0, v1}, LW1/P;->A4(Z)V

    iget-object v2, p0, LW1/D0;->J2:LW1/B1;

    iput v1, v2, LW1/D1;->T:I

    iput-boolean v1, v2, LW1/D1;->b0:Z

    iget-object v2, v2, LW1/D1;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2, v1}, LU1/l;->w(Z)V

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2, v1}, LU1/k;->a0(Z)V

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2}, LU1/l;->l()Z

    move-result v3

    iget-object v2, v2, LU1/l;->b:LU1/m;

    iput-boolean v3, v2, LU1/m;->l:Z

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2}, LU1/k;->Q()Z

    move-result v3

    iget-object v2, v2, LU1/l;->b:LU1/m;

    iput-boolean v3, v2, LU1/m;->n:Z

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->I1()V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v1}, LW1/k1;->L(Z)V

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    iput-boolean v1, v2, Ll3/f;->V:Z

    iget-object v2, p0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    if-nez v2, :cond_2

    new-instance v2, Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-direct {v2}, Lcom/samsung/android/lvmmanager/LvmManager;-><init>()V

    iput-object v2, p0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    :cond_2
    sput-boolean v0, LM1/j;->f:Z

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LW1/h0;->d4:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x8000000

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v3, v4

    :goto_0
    sput-object v3, LW1/h0;->d4:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, LW1/h0;->R3:LW1/q;

    iput-object v4, v2, LW1/q;->b:Ljava/lang/String;

    const-string v3, "SPE_Adjustment"

    if-nez p1, :cond_5

    invoke-virtual {v2}, LW1/q;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, LW1/h0;->R3:LW1/q;

    iget-object p1, p1, LW1/q;->a:LM1/o;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LQ1/k;

    const/16 v5, 0x18

    invoke-direct {v2, v5}, LQ1/k;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    const-string p1, "request SamsungAccount token"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LW1/h0;->R3:LW1/q;

    invoke-virtual {p1}, LW1/q;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object v2

    iget-object v3, p1, LW1/q;->a:LM1/o;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    invoke-virtual {v2, p1, v3}, LM1/p;->b(LM1/m;Z)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, LW1/h0;->R3:LW1/q;

    invoke-virtual {p1}, LW1/q;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/Thread;

    new-instance v2, LW1/C;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v5}, LW1/C;-><init>(LW1/P;I)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_9
    const-string p1, "have already valid SamsungAccount token"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, LL1/g;->SCREEN_AI_EXTEND_IMAGE_ENTRY_AI_SELECT:LL1/g;

    goto :goto_3

    :cond_b
    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "com.samsung.android.app.contacts"

    invoke-static {p1, v2}, LY2/X;->Q2(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object p1, LL1/g;->SCREEN_AI_EXTEND_IMAGE_ENTRY_CONTACT:LL1/g;

    goto :goto_3

    :cond_c
    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, LL1/g;->SCREEN_AI_EXTEND_IMAGE_ENTRY_GALLERY:LL1/g;

    goto :goto_3

    :cond_d
    sget-object p1, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    :goto_3
    sget-object v2, LL1/e;->FEATURE_GENERATED_GENERATIVE_EDIT:LL1/e;

    invoke-static {p1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, LW1/W;->v3()V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->n0()V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->u0()V

    const/4 p1, -0x1

    invoke-static {v0, v4, p1}, LJ1/g;->c(ZLJ1/f;I)V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iget-object p1, p1, LE2/Z;->U0:LE2/Y;

    sget-object v2, LE2/Y;->CALL_PORTRAIT_FROM_PROMATE:LE2/Y;

    if-eq p1, v2, :cond_10

    sget-object v2, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    if-ne p1, v2, :cond_e

    goto :goto_5

    :cond_e
    sget-boolean v2, LK1/c;->f:Z

    if-eqz v2, :cond_f

    sget-object v2, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-eq p1, v2, :cond_f

    goto :goto_4

    :cond_f
    move v0, v1

    :goto_4
    sput-boolean v0, LE2/Z;->Y0:Z

    :cond_10
    :goto_5
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object p1, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    new-array v0, v1, [Z

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    goto :goto_6

    :cond_11
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object p1, LZ1/b;->EDIT_ERASE:LZ1/b;

    new-array v0, v1, [Z

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_12
    :goto_6
    return-void
.end method

.method public final N4(LZ1/b;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenAiModeChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_Adjustment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, LW1/h0;->C2()LZ1/b;

    move-result-object v0

    iput-object v0, v10, LW1/h0;->L3:LZ1/b;

    sget-object v12, LZ1/b;->EDIT_MOVE:LZ1/b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v11, v12, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iput-boolean v0, v10, LW1/D0;->h1:Z

    iget-object v0, v10, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v1, v10, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->i()V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v15

    iget-object v1, v10, LW1/h0;->L3:LZ1/b;

    sget-object v9, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-ne v1, v9, :cond_1

    if-eq v11, v9, :cond_1

    invoke-virtual {v10, v13}, LW1/h0;->J2(Z)V

    :cond_1
    if-eq v11, v9, :cond_2

    sget-object v1, LY2/K;->DEFAULT:LY2/K;

    invoke-static {v1}, LY2/L;->a(LY2/K;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LW1/C;

    invoke-direct {v1, v10, v14}, LW1/C;-><init>(LW1/P;I)V

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v10, LW1/h0;->L3:LZ1/b;

    sget-object v8, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    if-ne v0, v8, :cond_3

    if-eq v11, v8, :cond_3

    iget-object v0, v10, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/E;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->K2()V

    goto :goto_1

    :cond_3
    sget-object v1, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-ne v0, v1, :cond_5

    if-eq v11, v1, :cond_5

    iget-object v0, v10, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/x;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ld2/j;->n()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LW1/h0;->b3()V

    :cond_5
    :goto_1
    sget-object v7, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-ne v11, v7, :cond_6

    move v0, v14

    goto :goto_2

    :cond_6
    move v0, v13

    :goto_2
    iput-boolean v0, v10, LW1/D0;->k1:Z

    sget-object v0, LW1/N;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_3
    move-object v14, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v12

    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v10, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305dd

    invoke-static {v0, v1, v1, v13}, LY2/X;->f2(Landroid/content/Context;III)V

    invoke-virtual/range {p0 .. p0}, LW1/y0;->K1()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    new-array v1, v13, [Z

    invoke-virtual {v0, v7, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LW1/P;->D4()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v10, v13}, LW1/h0;->T2(Z)V

    goto :goto_3

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LW1/P;->E4()V

    goto :goto_3

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LW1/P;->D4()V

    iget-object v0, v10, LW1/D0;->V1:LW1/N1;

    if-nez v0, :cond_8

    new-instance v5, LW1/N1;

    iget v1, v10, LV1/a;->f:I

    iget-object v4, v10, LV1/a;->o:LU1/M;

    iget-object v3, v10, LV1/a;->e:LU1/k;

    iget-object v2, v10, LV1/a;->i:Ll3/t;

    iget-object v0, v10, LV1/a;->q:LU1/q;

    iget-object v6, v10, LV1/a;->c:Ll3/l;

    iget-object v13, v10, LV1/a;->j:LT1/h;

    iget-object v14, v10, LV1/a;->p:LX2/q;

    move-object/from16 v16, v0

    move-object v0, v5

    move-object/from16 v17, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v13

    move-object v13, v5

    move-object v5, v6

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, LW1/N1;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;LW1/P;)V

    iput-object v13, v10, LW1/D0;->V1:LW1/N1;

    iput-object v10, v13, LW1/N1;->u:LW1/P;

    iget-object v0, v10, LW1/D0;->z:LW1/Y1;

    iput-object v0, v13, LW1/N1;->x:LW1/Y1;

    goto :goto_4

    :cond_8
    move-object v14, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_4
    if-eqz v15, :cond_9

    invoke-virtual {v15, v12, v12}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_9
    iget-object v0, v10, LW1/D0;->V1:LW1/N1;

    invoke-virtual {v0}, LW1/N1;->k()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->b3()V

    invoke-virtual/range {p0 .. p0}, LW1/P;->R4()V

    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/k1;->Y(Z)V

    invoke-virtual {v10, v1}, LW1/h0;->g3(Z)V

    goto :goto_5

    :pswitch_5
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v12

    move v1, v14

    const/4 v12, 0x0

    move-object v14, v7

    invoke-virtual/range {p0 .. p0}, LW1/W;->P3()V

    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->Y(Z)V

    invoke-virtual {v10, v1}, LW1/h0;->g3(Z)V

    iput-boolean v1, v10, LW1/D0;->I1:Z

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LW1/W;->b4(Z)V

    iget-object v2, v10, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v0}, LW1/k1;->Z(Z)V

    goto :goto_5

    :pswitch_6
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v12

    move v1, v14

    const/4 v12, 0x0

    move-object v14, v7

    invoke-virtual/range {p0 .. p0}, LW1/W;->P3()V

    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->Y(Z)V

    invoke-virtual {v10, v1}, LW1/h0;->g3(Z)V

    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1}, LW1/k1;->W(Z)V

    iget-object v0, v10, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    iput v2, v1, Ln3/d;->Z:I

    iget-boolean v1, v1, Ln3/d;->c1:Z

    if-nez v1, :cond_a

    invoke-virtual {v0, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_a
    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/k1;->Z(Z)V

    :goto_5
    iget-boolean v0, v10, LW1/D0;->k1:Z

    if-eqz v0, :cond_d

    move-object v0, v10

    check-cast v0, LW1/B;

    invoke-virtual {v0}, LW1/B;->e5()V

    iget-object v0, v10, LW1/D0;->J2:LW1/B1;

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/B1;->s0:Z

    invoke-virtual/range {p0 .. p0}, LW1/W;->Q3()V

    iget-object v0, v10, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v14}, LW1/k1;->r(LZ1/b;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LW1/k1;->d0:Landroid/view/View;

    iget-object v0, v10, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "promptStr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v6, v12

    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v15, :cond_c

    invoke-virtual {v15, v6}, Ld2/j;->z(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v10, LW1/h0;->X3:Landroid/os/Handler;

    new-instance v1, LW1/C;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, LW1/C;-><init>(LW1/P;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, LW1/h0;->p2()V

    :cond_e
    :goto_7
    iget-object v0, v10, LW1/D0;->x:LW1/I0;

    iget-boolean v1, v10, LW1/D0;->k1:Z

    invoke-virtual {v0, v1}, LW1/I0;->a0(Z)V

    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v11}, LW1/k1;->r(LZ1/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v11}, LW1/k1;->A0(LZ1/b;)V

    iget-object v2, v0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    sget-object v3, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v11, v3, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setGenerateText(Z)V

    iget-object v2, v0, LW1/k1;->d0:Landroid/view/View;

    if-ne v2, v1, :cond_10

    goto/16 :goto_c

    :cond_10
    if-eqz v2, :cond_11

    iget-object v4, v0, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    if-ne v2, v4, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, LW1/k1;->c0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    if-eqz v2, :cond_15

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    const/16 v5, 0x8

    if-eqz v4, :cond_13

    move v6, v5

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LW1/k1;->i:Landroid/view/View;

    if-ne v2, v6, :cond_14

    iget-object v5, v0, LW1/k1;->h:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0a03ca

    if-ne v6, v7, :cond_15

    iget-object v6, v0, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_b
    iget-object v5, v0, LW1/k1;->c0:Landroid/animation/ValueAnimator;

    new-instance v6, LW1/a;

    invoke-direct {v6, v1, v2, v4}, LW1/a;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, LW1/k1;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, LW1/k1;->c0:Landroid/animation/ValueAnimator;

    new-instance v5, LW1/m1;

    invoke-direct {v5, v0, v1, v2}, LW1/m1;-><init>(LW1/k1;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, LW1/k1;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    iput-object v1, v0, LW1/k1;->d0:Landroid/view/View;

    if-eq v11, v3, :cond_16

    iget-object v0, v0, LW1/k1;->T:LW1/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/d;->u:Z

    :cond_16
    move-object/from16 v0, v20

    if-eq v11, v0, :cond_17

    move-object/from16 v0, v19

    if-eq v11, v0, :cond_17

    sget-object v0, LZ1/b;->ADD_MORE:LZ1/b;

    if-eq v11, v0, :cond_17

    if-ne v11, v14, :cond_18

    :cond_17
    iget-object v0, v10, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LV1/a;->o:LU1/M;

    new-instance v1, LS1/f;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2}, LS1/f;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, LU1/M;->m(ILU1/L;)V

    :cond_18
    if-eq v11, v14, :cond_1a

    sget-object v0, LZ1/b;->ADD_MORE:LZ1/b;

    if-eq v11, v0, :cond_1a

    if-eqz v15, :cond_1a

    iget-object v0, v15, Ld2/j;->c:Lg3/H;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v15, Ld2/j;->c:Lg3/H;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    iput-object v12, v15, Ld2/j;->c:Lg3/H;

    :cond_1a
    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v11, v3, :cond_1c

    move-object/from16 v0, v18

    if-ne v11, v0, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v0, v10, LW1/D0;->D2:LW1/k1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/k1;->B0(Z)V

    goto :goto_e

    :cond_1c
    :goto_d
    invoke-virtual/range {p0 .. p0}, LW1/h0;->m3()V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O4(Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LV1/a;->c:Ll3/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll3/l;->setDraw(Z)V

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, LW1/D0;->W0()Z

    move-result v4

    if-eqz v4, :cond_0

    sput-boolean v3, LM1/j;->c:Z

    :cond_0
    iput-boolean v3, v0, LW1/D0;->W1:Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, LW1/D0;->W0()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean v5, LM1/j;->p:Z

    goto :goto_1

    :cond_3
    :goto_0
    sput-boolean v3, LM1/j;->n:Z

    :goto_1
    iget v4, v0, LW1/D0;->U0:I

    iput v4, v0, LW1/D0;->p0:I

    iget-object v4, v0, LW1/h0;->Z3:LW1/v1;

    iget v6, v4, LW1/v1;->d:I

    if-eqz v6, :cond_6

    invoke-virtual {v4, v3, v5, v3}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v6, v0, LV1/a;->j:LT1/h;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string v4, "SPE_Adjustment"

    const-string v7, "Fail to get Original image from mResultHistoryManager"

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v6, LT1/i;->d1:Landroid/graphics/Bitmap;

    goto :goto_2

    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v8, v4, v15

    new-array v14, v8, [I

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    move v10, v4

    move v13, v4

    move-object v3, v14

    move v14, v15

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v6, v4, v15, v3}, LT1/i;->Z(II[I)V

    invoke-virtual {v6, v3}, LT1/i;->a0([I)V

    iget-object v3, v0, LV1/a;->p:LX2/q;

    const/4 v4, 0x0

    invoke-interface {v3, v5, v4}, LX2/q;->A0(ZZ)V

    :cond_6
    iget-object v3, v0, LW1/D0;->y2:[I

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LW1/D0;->P0()Z

    iget-object v4, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v6, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    invoke-static {v4, v3, v6, v7}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v4, v3}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_7
    iget-object v3, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v4, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, LW1/D0;->o1()V

    iget-object v3, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v3}, Ll3/b;->e()V

    iget-object v3, v0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v3}, Ll3/u;->R()V

    if-eqz v1, :cond_8

    iget-object v3, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v4, v0, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-static {v3, v1, v4}, LW1/D0;->t0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v4, v1, v3}, LW1/D0;->v0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v4

    iget-object v6, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v6, v1, v3}, LW1/D0;->u0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ne v3, v5, :cond_8

    move v4, v5

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget v1, v0, LW1/h0;->D3:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, v0, LW1/h0;->E3:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    if-eqz v4, :cond_9

    iget-boolean v1, v0, LW1/D0;->i2:Z

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, LW1/D0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v2, v5}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LW1/D0;->f1(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/P;->z4(Z)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/P;->U4(Z)V

    :goto_6
    iget-object v0, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_c

    sput-boolean v1, LM1/j;->n:Z

    :cond_c
    return-void
.end method

.method public final P4()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D0;->R1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LW1/D0;->D1:Z

    iget-object v2, p0, LW1/D0;->y:LE2/D;

    iget v3, p0, LW1/h0;->I3:I

    invoke-virtual {v2, v3}, LE2/Z;->O(I)V

    invoke-virtual {p0}, LW1/y0;->w1()V

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW1/x;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LW1/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v1, p0, LW1/h0;->m3:I

    iget-object v2, p0, LW1/h0;->R3:LW1/q;

    const/4 v3, 0x0

    iput-object v3, v2, LW1/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LW1/D0;->e1(Z)V

    iget-object v0, p0, LW1/h0;->l3:Landroid/os/Handler;

    iget-object v2, p0, LW1/h0;->c4:LW1/f0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, LW1/h0;->j3:Z

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    iget-object p0, p0, LE2/Z;->F:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q4()V
    .locals 2

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a09a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->a:Landroid/graphics/Path;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->setPath(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->e:Landroid/graphics/Path;

    :cond_0
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-virtual {p0}, Ld2/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2/j;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final R4()V
    .locals 2

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/j;->h(Landroid/content/Context;)Ld2/j;

    move-result-object v0

    invoke-virtual {v0}, Ld2/j;->A()V

    new-instance v1, LW1/M;

    invoke-direct {v1, p0}, LW1/M;-><init>(LW1/P;)V

    iput-object v1, v0, Ld2/j;->A:LW1/M;

    return-void
.end method

.method public final S4()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->p:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v3, p0, LW1/D0;->J2:LW1/B1;

    iget-object v3, v3, LW1/D1;->F:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, p0, LW1/h0;->W2:Ln3/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v4, v3, v1

    aput v2, v3, v0

    invoke-virtual {p0}, LW1/h0;->F2()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LW1/h0;->W2:Ln3/d;

    aget v1, v3, v1

    aget v0, v3, v0

    iget-object v3, p0, LW1/D0;->J2:LW1/B1;

    iget-object v3, v3, LW1/D1;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    div-float/2addr v3, v4

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    iget-object p0, p0, LW1/D1;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {v2, v1, v0, v3, p0}, Ln3/d;->o0(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T4([Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 5

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v0, LW1/k1;->f:LW1/s;

    const/4 v2, 0x1

    iput-boolean v2, v1, LW1/D0;->B1:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LW1/D0;->A1:Z

    invoke-virtual {v0, v3}, LW1/k1;->K(Z)V

    invoke-virtual {v0, v3}, LW1/k1;->R(Z)V

    iget-boolean v4, v1, LW1/D0;->i1:Z

    if-nez v4, :cond_0

    iget-boolean v4, v1, LW1/D0;->R1:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LW1/k1;->S(Z)V

    :cond_0
    invoke-virtual {v0, v3}, LW1/k1;->k(Z)V

    invoke-virtual {v1}, LW1/y0;->P1()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, LW1/k1;->V(I)V

    invoke-virtual {v0, v2, v3}, LW1/k1;->b(ZZ)V

    invoke-virtual {v0, v3}, LW1/k1;->c(Z)V

    invoke-virtual {v0}, LW1/k1;->x()V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v3}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0, p4}, LW1/W;->e4(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object p2, p0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    iput-object p1, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LW1/l0;->m4()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LW1/l0;->o4()V

    :goto_1
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LW1/k1;->T:LW1/d;

    iget-boolean p1, p0, LW1/d;->u:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LW1/d;->o()V

    :cond_3
    return-void
.end method

.method public final U4(Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    iget v3, v2, Ll3/f;->l:F

    iput v3, v0, LW1/h0;->D3:F

    iget v2, v2, Ll3/f;->m:F

    iput v2, v0, LW1/h0;->E3:F

    :cond_0
    iget-object v2, v0, LW1/D0;->s1:LW2/c;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LW2/b;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LW2/b;->b()V

    :cond_1
    iget v2, v0, LW1/D0;->L:F

    iget v3, v0, LW1/D0;->M:F

    iget v4, v0, LW1/D0;->N:F

    iget v5, v0, LW1/D0;->K:F

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LW1/D0;->Y0()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, LW1/D0;->W0()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v21}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-virtual {v0, v2}, LW1/h0;->A2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v21}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LW1/h0;->G2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;[I)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v21}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-virtual {v0, v2}, LW1/h0;->D2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v2, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, v0, LW1/D0;->D:Landroid/graphics/RectF;

    invoke-static {v2, v6, v3}, LW1/D0;->t0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v3, v6, v2}, LW1/D0;->v0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v3

    iget-object v4, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v4, v6, v2}, LW1/D0;->u0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)F

    move-result v4

    iget-object v5, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/c;->j(FFF)[F

    move-result-object v3

    aget v4, v3, v8

    const/4 v7, 0x1

    aget v3, v3, v7

    iget-object v7, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v7, v6, v2}, Lcom/bumptech/glide/c;->e(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v7

    move/from16 v17, v2

    move v15, v3

    move v13, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move v12, v9

    move v14, v12

    move/from16 v16, v14

    move/from16 v18, v10

    goto :goto_3

    :cond_5
    move v12, v2

    move v14, v3

    move/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v17, v9

    move v13, v10

    move v15, v13

    move/from16 v19, v15

    :goto_3
    if-eqz v1, :cond_6

    iget v2, v0, LW1/h0;->D3:F

    iget v3, v0, LW1/h0;->E3:F

    move/from16 v22, v2

    move/from16 v24, v3

    move/from16 v23, v10

    move/from16 v25, v23

    goto :goto_4

    :cond_6
    iget v2, v0, LW1/h0;->D3:F

    iget v3, v0, LW1/h0;->E3:F

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v22, v10

    move/from16 v24, v22

    :goto_4
    new-instance v2, LW2/c;

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-object v11, v2

    invoke-direct/range {v11 .. v25}, LW2/c;-><init>(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    iput-object v2, v0, LW1/D0;->s1:LW2/c;

    iget-object v3, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v3, v2}, Ll3/f;->B(LW2/b;)V

    if-nez v1, :cond_7

    invoke-virtual {v0, v8}, LW1/D0;->e1(Z)V

    iget-object v2, v0, LV1/a;->e:LU1/k;

    iget-object v3, v2, LU1/l;->b:LU1/m;

    iget-boolean v4, v3, LU1/m;->n:Z

    iget-boolean v3, v3, LU1/m;->k:Z

    invoke-virtual {v2, v4, v3}, LU1/k;->M(ZZ)V

    iget-object v2, v0, LV1/a;->e:LU1/k;

    iget-object v3, v2, LU1/l;->b:LU1/m;

    iget-boolean v3, v3, LU1/m;->l:Z

    invoke-virtual {v2, v3}, LU1/k;->L(Z)V

    :cond_7
    iget-object v2, v0, LW1/D0;->s1:LW2/c;

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, LW2/b;->e(I)V

    iget-object v2, v0, LW1/D0;->s1:LW2/c;

    new-instance v3, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v3}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v2, v3}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v2, v0, LW1/D0;->s1:LW2/c;

    new-instance v3, LU1/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, LU1/u;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, LW1/D0;->s1:LW2/c;

    new-instance v2, LW1/G;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LW1/G;-><init>(LW1/P;I)V

    invoke-virtual {v1, v2}, LW2/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, LW1/D0;->f1(I)V

    iget-object v0, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0}, Ll3/f;->E()V

    return-void
.end method

.method public final V4(ZZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->p()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-boolean v2, LR1/b;->f:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-object v2, v0, LV1/a;->j:LT1/h;

    if-eqz v2, :cond_1

    iget-object v3, v0, LV1/a;->q:LU1/q;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v2, LT1/i;->Z0:Z

    invoke-virtual {v3}, LU1/t;->x()V

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LW1/C;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LW1/C;-><init>(LW1/P;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, LW1/q1;

    invoke-direct {v2, v0}, LW1/q1;-><init>(LW1/h0;)V

    iput-object v2, v0, LW1/h0;->N3:LW1/q1;

    new-instance v2, LW1/v1;

    invoke-direct {v2, v0}, LW1/v1;-><init>(LW1/h0;)V

    iput-object v2, v0, LW1/h0;->Z3:LW1/v1;

    new-instance v2, LW1/w1;

    invoke-direct {v2}, LW1/w1;-><init>()V

    iput-object v2, v0, LW1/h0;->a4:LW1/w1;

    iget-object v2, v0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->J()LT1/d;

    move-result-object v2

    new-instance v3, LW1/C;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LW1/C;-><init>(LW1/P;I)V

    invoke-virtual {v2, v3}, LT1/d;->H0(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->O2()V

    :cond_2
    const/4 v2, 0x0

    iput v2, v0, LW1/h0;->o3:F

    iput v2, v0, LW1/h0;->p3:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, LW1/h0;->q3:F

    iput v2, v0, LW1/h0;->r3:F

    const/4 v4, 0x0

    iput-object v4, v0, LW1/h0;->s3:Landroid/graphics/RectF;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget v6, v0, LW1/D0;->K:F

    iput v6, v0, LW1/D0;->T0:F

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, LW1/D0;->E1:Z

    iput v2, v0, LW1/D0;->T0:F

    invoke-virtual/range {p0 .. p0}, LW1/h0;->f3()V

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual/range {p0 .. p1}, LW1/W;->c4(Z)V

    iget-object v2, v0, LW1/D0;->d2:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LW1/H;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LW1/H;-><init>(LW1/P;ZI)V

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    new-instance v4, LW1/K;

    invoke-direct {v4, v0, v1}, LW1/K;-><init>(LW1/P;Z)V

    iget-object v6, v0, LW1/D0;->s1:LW2/c;

    if-eqz v6, :cond_5

    iget-boolean v7, v6, LW2/b;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, LW2/b;->b()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LW1/D0;->W0()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, LW1/D0;->X0()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v1, :cond_7

    :cond_6
    sput-boolean v1, LM1/j;->c:Z

    sput-boolean v5, LM1/j;->p:Z

    :cond_7
    if-nez v1, :cond_a

    iget v6, v0, LW1/D0;->L:F

    iget v7, v0, LW1/D0;->M:F

    iget v8, v0, LW1/D0;->N:F

    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v10, v0, LW1/D0;->K:F

    iget-object v11, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v11

    invoke-virtual {v0, v11}, LW1/h0;->D2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object v11

    :goto_1
    move v13, v6

    move v15, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    move/from16 v19, v10

    move/from16 v20, v19

    :goto_2
    move-object/from16 v22, v11

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, LW1/D0;->W0()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual/range {p0 .. p0}, LW1/D0;->Y0()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual/range {p0 .. p0}, LW1/D0;->X0()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v11

    iget-object v12, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v12

    invoke-virtual {v0, v11, v12}, LW1/h0;->G2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;[I)Landroid/graphics/RectF;

    move-result-object v11

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v11

    invoke-virtual {v0, v11}, LW1/h0;->A2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object v11

    goto :goto_1

    :cond_a
    new-instance v9, Landroid/graphics/RectF;

    iget-object v6, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v6

    move/from16 v16, v7

    invoke-direct/range {v10 .. v20}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-virtual {v0, v6}, LW1/h0;->D2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object v11

    move v13, v2

    move v15, v13

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v17, v3

    move-object/from16 v21, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v7, v8

    mul-float v8, v13, v7

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    add-float v14, v9, v8

    mul-float v8, v15, v6

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    add-float v16, v9, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v18, v6, v17

    new-instance v6, LW2/c;

    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v23, 0x1

    move-object v12, v6

    invoke-direct/range {v12 .. v23}, LW2/c;-><init>(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    iput-object v6, v0, LW1/D0;->s1:LW2/c;

    iget-object v7, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v7, v6}, Ll3/f;->B(LW2/b;)V

    iget-object v6, v0, LW1/D0;->s1:LW2/c;

    new-instance v7, LW1/G;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LW1/G;-><init>(LW1/P;I)V

    invoke-virtual {v6, v7}, LW2/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v0, LW1/D0;->s1:LW2/c;

    const/16 v7, 0x1c2

    invoke-virtual {v6, v7}, LW2/b;->e(I)V

    iget-object v6, v0, LW1/D0;->s1:LW2/c;

    new-instance v8, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v8}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v6, v8}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v6, v0, LW1/D0;->s1:LW2/c;

    invoke-virtual {v6, v4}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, LW1/D0;->f1(I)V

    iget-object v4, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v4}, Ll3/f;->E()V

    iget-object v4, v0, LW1/D0;->x:LW1/I0;

    int-to-long v6, v7

    invoke-virtual {v4, v5, v6, v7, v1}, LW1/N0;->i(ZJZ)V

    iget v4, v0, LW1/D0;->L:F

    iput v4, v0, LW1/D0;->o2:F

    iget v4, v0, LW1/D0;->M:F

    iput v4, v0, LW1/D0;->p2:F

    iget v4, v0, LW1/D0;->N:F

    iput v4, v0, LW1/D0;->q2:F

    iget-object v4, v0, LW1/D0;->I:Landroid/graphics/RectF;

    iput-object v4, v0, LW1/D0;->r2:Landroid/graphics/RectF;

    if-eqz v1, :cond_b

    iput v2, v0, LW1/D0;->o2:F

    iput v2, v0, LW1/D0;->p2:F

    iput v3, v0, LW1/D0;->q2:F

    iget-object v1, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iput-object v1, v0, LW1/D0;->r2:Landroid/graphics/RectF;

    :cond_b
    return-void

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, LW1/h0;->k3()V

    :cond_d
    return-void
.end method

.method public final W4(Z)V
    .locals 8

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v0, LW1/k1;->f:LW1/s;

    const/4 v2, 0x0

    iput-boolean v2, v1, LW1/D0;->B1:Z

    iput-boolean v2, v1, LW1/D0;->A1:Z

    invoke-virtual {v0, v2}, LW1/k1;->S(Z)V

    invoke-virtual {v0, v2}, LW1/k1;->k(Z)V

    invoke-virtual {v1}, LW1/y0;->P1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, LW1/k1;->V(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LW1/k1;->b(ZZ)V

    invoke-virtual {v0, v1}, LW1/k1;->c(Z)V

    invoke-virtual {v0, v2}, LW1/k1;->K(Z)V

    invoke-virtual {v0, v2}, LW1/k1;->R(Z)V

    invoke-virtual {v0}, LW1/k1;->a0()V

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    sput-boolean v1, LM1/j;->c:Z

    iput-boolean v2, p0, LW1/D0;->B1:Z

    iput-boolean v2, p0, LW1/D0;->A1:Z

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v1}, LW1/k1;->Y(Z)V

    iput-boolean v1, p0, LW1/D0;->W1:Z

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget-object v4, v3, LT1/h;->r1:[I

    if-nez v4, :cond_2

    iget v4, v3, LT1/i;->m:I

    iget v5, v3, LT1/i;->n:I

    mul-int/2addr v4, v5

    new-array v4, v4, [I

    iput-object v4, v3, LT1/h;->r1:[I

    iget-object v5, v3, LT1/i;->b:[I

    if-eqz v5, :cond_1

    array-length v6, v5

    invoke-static {v5, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v4, v3, LT1/i;->m:I

    iput v4, v3, LT1/h;->s1:I

    iget v4, v3, LT1/i;->n:I

    iput v4, v3, LT1/h;->t1:I

    :cond_2
    iget-object v4, v3, LT1/h;->r1:[I

    iget-object v5, v3, LT1/h;->q1:[I

    if-nez v5, :cond_3

    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    iput-object v5, v3, LT1/h;->q1:[I

    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v5

    iget-object v6, v3, LT1/h;->q1:[I

    array-length v7, v6

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v3, LT1/i;->m:I

    iput v5, v3, LT1/h;->s1:I

    iget v5, v3, LT1/i;->n:I

    iput v5, v3, LT1/h;->t1:I

    :cond_3
    iget-object v5, v3, LT1/h;->q1:[I

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iget v6, v3, LT1/h;->s1:I

    iget v7, v3, LT1/h;->t1:I

    invoke-virtual {v3, v6, v7, v4}, LT1/i;->Z(II[I)V

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-virtual {v3, v4}, LT1/i;->a0([I)V

    iget-object v4, p0, LW1/D0;->V0:[I

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, LW1/D0;->m0:[I

    iget-object v4, p0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v5, p0, LW1/D0;->p0:I

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v5, p0, LW1/D0;->n0:I

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v4, p0, LW1/D0;->o0:I

    invoke-virtual {p0}, LW1/D0;->P0()Z

    iget-object v4, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v5, p0, LW1/D0;->m0:[I

    iget-object v6, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    iget-object v7, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v5, v4}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_4
    iget-object v4, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v5, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LW1/D0;->o1()V

    const/4 v4, 0x0

    iput-object v4, v3, LT1/i;->l:[I

    iput v2, v3, LT1/i;->A:I

    iput v2, v3, LT1/i;->B:I

    invoke-virtual {p0}, LW1/P;->H4()V

    invoke-virtual {p0}, LW1/h0;->s2()V

    iput-boolean v2, p0, LW1/D0;->i1:Z

    iput-boolean v2, p0, LW1/D0;->j1:Z

    iput-boolean v2, p0, LW1/D0;->R1:Z

    iput-boolean v1, p0, LW1/D0;->C1:Z

    iput-boolean v1, p0, LW1/h0;->C3:Z

    iget-object v2, p0, LW1/h0;->N3:LW1/q1;

    invoke-virtual {v2}, LW1/q1;->i()V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LW1/W;->O3()V

    :cond_5
    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final X4(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    iget-boolean v2, v1, Ln3/d;->k:Z

    if-eqz v2, :cond_1

    iget-boolean v3, v1, Ln3/d;->c1:Z

    if-nez v3, :cond_1

    iget-object v3, p0, LW1/D0;->J2:LW1/B1;

    iget v4, v3, LW1/D1;->U:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, LW1/D1;->U:I

    :cond_1
    iget-boolean v3, v1, Ln3/d;->i:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-boolean v2, v1, Ln3/d;->c1:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, LW1/h0;->X2:Ln3/d;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    return-void
.end method

.method public final Y4(Z)V
    .locals 11

    sget-object v0, LW1/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v1, LW1/N;->a:[I

    invoke-virtual {p0}, LW1/h0;->C2()LZ1/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, LV1/a;->p:LX2/q;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v3, :cond_c

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATE_BUTTON_CLICK:LL1/e;

    invoke-static {p0, p1}, LE2/Z;->K(LL1/g;LL1/e;)V

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW1/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW1/D;-><init>(LW1/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_2
    iget-object p1, p0, LW1/h0;->V2:LW1/d0;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/u;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LW1/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld2/j;->h(Landroid/content/Context;)Ld2/j;

    move-result-object v2

    iget-object v2, v2, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {p0}, LW1/D1;->l()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_5

    if-eqz p0, :cond_3

    const-string p0, "Test_Set_mask_based"

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string p0, "text with image"

    goto :goto_0

    :cond_4
    const-string p0, "Text only_mask free"

    :goto_0
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    iget-object v1, v1, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T2I2I0002"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p0, "image only"

    :goto_1
    const-string v1, "T2I2I0001"

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "657"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATE_BUTTON_CLICK:LL1/e;

    invoke-static {v3, p0, p1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto/16 :goto_8

    :cond_6
    iget-object p0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    const-string p1, "Erase0002"

    const-string v6, "Erase(On-device)"

    invoke-virtual {v1, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "654"

    const-string v6, "Applied Erase, Ondevice"

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string p1, "Erase0001"

    const-string v6, "Erase(Cloud)"

    invoke-virtual {v1, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "651"

    const-string v6, "Applied Erase"

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, LW1/d0;->a:LW1/s;

    iget-object p1, p1, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LB2/c;

    const/16 v6, 0x1d

    invoke-direct {v0, v6}, LB2/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v6

    long-to-int p1, v6

    const-string v0, "Erase0003"

    if-ne p1, v3, :cond_8

    const-string p1, "1 subject remove(a)"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-ne p1, v5, :cond_9

    const-string p1, "2 subjects remove(b)"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-ne p1, v4, :cond_a

    const-string p1, "3 subjects remove(c)"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-le p1, v4, :cond_b

    const-string p1, "More than 3 remove(d)"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATE_BUTTON_CLICK:LL1/e;

    invoke-static {v1, p0, p1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    invoke-interface {v2}, LX2/q;->C0()V

    goto/16 :goto_8

    :cond_c
    iget-object v1, p0, LW1/h0;->V2:LW1/d0;

    iget-object p0, p0, LW1/D0;->e0:Ll3/b;

    iget p0, p0, Ll3/b;->p:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_d

    const-string p1, "Move0001"

    const-string v7, "Move(On-device)"

    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "656"

    const-string v7, "Applied Move, Ondevice"

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const-string p1, "Move0002"

    const-string v7, "Move(Cloud)"

    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "655"

    const-string v7, "Applied MOVE"

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, v1, LW1/d0;->a:LW1/s;

    iget-object v0, p1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/F;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/F;-><init>(I)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    long-to-int v0, v7

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr p0, v7

    const/high16 v7, -0x3e900000    # -15.0f

    cmpg-float v7, v7, p0

    const/high16 v8, -0x3ed00000    # -11.0f

    if-gtz v7, :cond_e

    cmpg-float v7, p0, v8

    if-gez v7, :cond_e

    const-string p0, "-15 <= angle < -11"

    goto :goto_5

    :cond_e
    cmpg-float v7, v8, p0

    const-string v8, " <= angle < "

    const/4 v9, 0x0

    if-gtz v7, :cond_f

    cmpg-float v7, p0, v9

    if-gez v7, :cond_f

    float-to-double v9, p0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int p0, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p0, v3

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_f
    cmpg-float v7, v9, p0

    const/high16 v9, 0x41300000    # 11.0f

    if-gez v7, :cond_10

    cmpg-float v7, p0, v9

    if-gtz v7, :cond_10

    float-to-double v9, p0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int p0, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, p0, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_10
    cmpg-float v7, v9, p0

    if-gez v7, :cond_11

    const/high16 v7, 0x41700000    # 15.0f

    cmpg-float p0, p0, v7

    if-gtz p0, :cond_11

    const-string p0, "11 <= angle < 15"

    goto :goto_5

    :cond_11
    const-string p0, "angle 0"

    :goto_5
    const-string v7, "Move0003"

    invoke-virtual {v6, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p1, LW1/y0;->L2:Z

    if-eqz p0, :cond_12

    const-string p0, "Auto tilt apply(1)"

    goto :goto_6

    :cond_12
    const-string p0, "Auto tilt not apply(2)"

    :goto_6
    const-string p1, "Move0004"

    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Move0005"

    if-ne v0, v3, :cond_13

    const-string p1, "1 subject move(a)"

    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    if-ne v0, v5, :cond_14

    const-string p1, "2 subjects move(b)"

    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    if-ne v0, v4, :cond_15

    const-string p1, "3 subjects move(c)"

    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    if-le v0, v4, :cond_16

    const-string p1, "More than 3 move(d)"

    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_7
    invoke-virtual {v1}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATE_BUTTON_CLICK:LL1/e;

    invoke-static {v6, p0, p1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    invoke-interface {v2}, LX2/q;->C0()V

    :goto_8
    return-void
.end method

.method public final Z4(ZZZ)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, p1, p2, p3}, LW1/k1;->D0(ZZZ)V

    goto :goto_0

    :cond_0
    new-instance v6, LS1/d;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LS1/d;-><init>(Ljava/lang/Object;ZZZI)V

    invoke-virtual {p0, v6}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f0()V
    .locals 14

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/u;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LW1/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LW1/y0;->A1()V

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-eqz v0, :cond_1

    sget-boolean v1, LM1/j;->n:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/x;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LK1/c;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, LW1/D0;->k2:I

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-boolean v0, p0, LW1/y0;->Q2:Z

    if-eqz v0, :cond_8

    const-string v0, "SPE_Adjustment"

    const-string v1, "getPreviewScreenShot time:: "

    iget-object v2, p0, LW1/y0;->R2:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LW1/y0;->R2:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, LW1/y0;->Q2:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v5, LM1/j;->n:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, LW1/D0;->C:Landroid/graphics/RectF;

    goto :goto_0

    :cond_5
    iget-object v5, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v5

    :goto_0
    iget-boolean v6, p0, LW1/y0;->U2:Z

    if-eqz v6, :cond_6

    iget-object v5, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a03d4

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v6, v2, v2, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-boolean v2, p0, LW1/y0;->U2:Z

    goto :goto_1

    :cond_6
    new-instance v6, Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v7, v5, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-direct {v6, v2, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    :try_start_0
    iget-object v2, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2, v6}, Ll3/l;->d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x4a000000    # 2097152.0f

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    neg-float v7, v5

    invoke-virtual {v12, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, LW1/y0;->R2:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, p0, LW1/y0;->P2:LW1/O;

    if-eqz v2, :cond_7

    iget-object p0, p0, LW1/y0;->R2:Landroid/graphics/Bitmap;

    invoke-interface {v2, p0}, LW1/O;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "cannot create screenshot "

    invoke-static {v1, p0, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final p4()V
    .locals 14

    invoke-virtual {p0}, LW1/W;->U3()V

    const/4 v0, 0x0

    iput v0, p0, LW1/D0;->o0:I

    iput v0, p0, LW1/D0;->n0:I

    iput v0, p0, LW1/D0;->p0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v3

    iput-object v3, p0, LW1/D0;->m0:[I

    invoke-virtual {p0}, LW1/D0;->P0()Z

    iget v3, p0, LW1/D0;->p0:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    iget-object v2, p0, LW1/D0;->A:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LW1/D0;->B:Landroid/graphics/RectF;

    :goto_0
    iput-object v2, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v2, p0, LW1/D0;->G:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, LW1/D0;->O0:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v3, p0, LW1/D0;->m0:[I

    iget-object v4, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    iget-object v5, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v3, v2}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_1
    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    iput v0, v2, Ll3/f;->P:I

    iget v3, p0, LW1/D0;->S0:F

    invoke-virtual {v2, v3}, Ll3/f;->L(F)V

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    iget v3, p0, LW1/D0;->P0:F

    iget v4, p0, LW1/D0;->Q0:F

    invoke-virtual {v2, v3, v4}, Ll3/f;->M(FF)V

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    iget v3, p0, LW1/D0;->R0:F

    invoke-virtual {v2, v3}, Ll3/f;->K(F)V

    invoke-virtual {p0, v1}, LW1/D0;->n1(Z)V

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ll3/f;->y(FF)V

    const v2, 0x20004

    iput v2, p0, LW1/D0;->Z0:I

    iget-object v2, p0, LW1/D0;->X0:LW1/s0;

    invoke-virtual {v2}, LW1/s0;->p()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LW1/y0;->b2(Landroid/graphics/RectF;Z)V

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, p0, LW1/D0;->i1:Z

    if-nez v2, :cond_4

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->T:LW1/d;

    iget-object v3, v2, LW1/d;->o:Landroid/graphics/Bitmap;

    invoke-static {v3}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-object v3, v2, LW1/d;->b:LW1/s;

    iget-object v4, v3, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    aget-object v5, v4, v0

    iget-object v0, v3, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v6, v0, v4

    new-array v13, v6, [I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v3}, LW1/h0;->P2()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LV1/a;->p:LX2/q;

    invoke-interface {v5, v0, v4, v1, v13}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LW1/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v1}, LW1/h0;->B2(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LW1/d;->o:Landroid/graphics/Bitmap;

    :cond_4
    iget v0, p0, LW1/D0;->L:F

    iput v0, p0, LW1/h0;->o3:F

    iget v0, p0, LW1/D0;->M:F

    iput v0, p0, LW1/h0;->p3:F

    iget v0, p0, LW1/D0;->N:F

    iput v0, p0, LW1/h0;->q3:F

    iget v0, p0, LW1/D0;->K:F

    iput v0, p0, LW1/h0;->r3:F

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, LW1/h0;->s3:Landroid/graphics/RectF;

    return-void
.end method

.method public final y4()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/D0;->s1:LW2/c;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LW2/b;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LW2/b;->b()V

    :cond_0
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-boolean v2, v1, LW1/k1;->e:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LW1/D0;->W0()Z

    iget-object v2, v1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    iget-object v2, v1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, LW1/k1;->G()V

    invoke-virtual {v1}, LW1/k1;->x()V

    invoke-virtual {v1, v3}, LW1/k1;->K(Z)V

    invoke-virtual {v1, v3}, LW1/k1;->R(Z)V

    iget-object v2, v1, LW1/k1;->f:LW1/s;

    iget-boolean v6, v2, LW1/D0;->i1:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v6, v3}, LW1/Y1;->B(Z)V

    iget-object v6, v2, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v6, v3}, LW1/Y1;->C(Z)V

    :cond_1
    iget-object v6, v2, LW1/D0;->x:LW1/I0;

    invoke-virtual {v6}, LW1/N0;->h()V

    invoke-virtual {v1, v5}, LW1/k1;->U(I)V

    invoke-virtual {v2}, LW1/h0;->h3()V

    invoke-virtual {v0, v3}, LW1/W;->S3(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, LW1/k1;->K(Z)V

    iget-object v2, v1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :cond_3
    invoke-virtual {v1, v3}, LW1/k1;->W(Z)V

    invoke-virtual {v1, v3}, LW1/k1;->B0(Z)V

    invoke-virtual {v1}, LW1/k1;->s()V

    invoke-virtual {v1, v3}, LW1/k1;->R(Z)V

    iget-object v2, v1, LW1/k1;->f:LW1/s;

    iget-boolean v5, v2, LW1/D0;->D1:Z

    if-eqz v5, :cond_4

    iget-object v5, v2, LW1/D0;->y:LE2/D;

    invoke-virtual {v5}, LE2/Z;->P()V

    iget-object v1, v1, LW1/k1;->b:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    iget-object v1, v2, LW1/D0;->y:LE2/D;

    invoke-virtual {v1, v3}, LE2/Z;->T(Z)V

    :cond_4
    :goto_0
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1, v3}, LW1/k1;->Y(Z)V

    iget-object v1, v0, LV1/a;->q:LU1/q;

    invoke-virtual {v1}, LU1/q;->M()V

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v3}, Ll3/l;->setDraw(Z)V

    iput-boolean v3, v0, LW1/D0;->W1:Z

    invoke-virtual/range {p0 .. p0}, LW1/D0;->W0()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sput-boolean v2, LM1/j;->p:Z

    goto :goto_2

    :cond_6
    :goto_1
    sput-boolean v3, LM1/j;->n:Z

    :goto_2
    iget v4, v0, LW1/D0;->U0:I

    iput v4, v0, LW1/D0;->p0:I

    iget-object v4, v0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v4, v3, v2, v3}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, LV1/a;->j:LT1/h;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v4

    goto :goto_5

    :cond_8
    :goto_4
    const-string v4, "SPE_Adjustment"

    const-string v6, "Fail to get Original image from mResultHistoryManager foc cancel generative edit"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v5, LT1/i;->d1:Landroid/graphics/Bitmap;

    goto :goto_3

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v7, v4, v14

    new-array v15, v7, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    move v9, v4

    move v12, v4

    move v13, v14

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v5, v4, v14, v15}, LT1/i;->Z(II[I)V

    invoke-virtual {v5, v15}, LT1/i;->a0([I)V

    iget-object v4, v0, LV1/a;->p:LX2/q;

    invoke-interface {v4, v2, v3}, LX2/q;->A0(ZZ)V

    iget-object v4, v0, LW1/D0;->y2:[I

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LW1/D0;->P0()Z

    iget-object v5, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v6, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    invoke-static {v5, v4, v6, v7}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v5, v4}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_9
    iget-object v4, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v5, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, LW1/D0;->o1()V

    iget-object v4, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v4}, Ll3/b;->e()V

    iget-object v4, v0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v4}, Ll3/u;->R()V

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LW1/D0;->f1(I)V

    invoke-virtual {v0, v3}, LW1/P;->z4(Z)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, LW1/D0;->Y0()Z

    move-result v1

    if-nez v1, :cond_10

    iget v6, v0, LW1/D0;->L:F

    iget v8, v0, LW1/D0;->M:F

    iget v10, v0, LW1/D0;->N:F

    iget v12, v0, LW1/D0;->K:F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v5, v0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, LW1/D0;->W0()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual/range {p0 .. p0}, LW1/D0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v5, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v5

    move/from16 v19, v7

    invoke-direct/range {v13 .. v23}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-virtual {v0, v5}, LW1/h0;->D2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object v5

    :goto_6
    move-object v15, v5

    goto :goto_8

    :cond_c
    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v5

    move/from16 v19, v7

    invoke-direct/range {v13 .. v23}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    iget-object v7, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v7

    invoke-virtual {v0, v5, v7}, LW1/h0;->G2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;[I)Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v7

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v5

    move/from16 v19, v7

    invoke-direct/range {v13 .. v23}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-virtual {v0, v5}, LW1/h0;->A2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_6

    :goto_8
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v5, v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v7, v9

    const/4 v9, 0x0

    mul-float v11, v7, v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    add-float/2addr v11, v13

    mul-float/2addr v9, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sub-float/2addr v9, v13

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    add-float/2addr v9, v13

    invoke-virtual/range {p0 .. p0}, LW1/D0;->D()Z

    move-result v13

    if-nez v13, :cond_e

    iget-boolean v13, v0, LW1/D0;->B1:Z

    if-nez v13, :cond_e

    iget-boolean v13, v0, LW1/D0;->A1:Z

    if-eqz v13, :cond_f

    :cond_e
    const v4, 0x3fa66666    # 1.3f

    :cond_f
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v4, v5

    iput-boolean v3, v0, LW1/D0;->W1:Z

    iput-boolean v3, v0, LW1/D0;->A1:Z

    iput-boolean v3, v0, LW1/D0;->B1:Z

    iput-boolean v3, v0, LW1/D0;->R1:Z

    new-instance v14, LW2/c;

    iget-object v5, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move v7, v11

    move v11, v4

    move-object v4, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v19}, LW2/c;-><init>(FFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    iput-object v4, v0, LW1/D0;->s1:LW2/c;

    iget-object v5, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v5, v4}, Ll3/f;->B(LW2/b;)V

    iget-object v4, v0, LW1/D0;->s1:LW2/c;

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, LW2/b;->e(I)V

    iget-object v4, v0, LW1/D0;->s1:LW2/c;

    new-instance v5, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v5}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v4, v5}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    iget-object v4, v0, LW1/D0;->s1:LW2/c;

    new-instance v5, LW1/J;

    move-object v6, v0

    check-cast v6, LW1/B;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v1}, LW1/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, LW1/D0;->s1:LW2/c;

    new-instance v4, LA2/t;

    const/4 v5, 0x7

    invoke-direct {v4, v6, v5}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LW2/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, LW1/D0;->f1(I)V

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v1}, Ll3/f;->E()V

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/P;->O4(Landroid/graphics/RectF;)V

    :goto_9
    iget-object v0, v0, LW1/D0;->x:LW1/I0;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5, v3}, LW1/N0;->i(ZJZ)V

    return-void
.end method

.method public final z4(Z)V
    .locals 3

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW1/h0;->Q2(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->h1:Z

    iget-object v0, p0, LW1/D0;->d2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LW1/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LW1/H;-><init>(LW1/P;ZI)V

    const-wide/16 p0, 0x1e

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
