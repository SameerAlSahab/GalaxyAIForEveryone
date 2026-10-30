.class public abstract LW1/B;
.super LW1/P;
.source "SourceFile"


# static fields
.field public static final synthetic k4:I


# direct methods
.method public static synthetic a5(Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->release()V

    const-string p0, "SPE_Adjustment"

    const-string v0, "release Genie requested memory"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, LW1/P;->i4:Z

    iput-boolean p1, p0, LW1/D0;->T1:Z

    iget-object v2, p0, LW1/D0;->e0:Ll3/b;

    iget v3, v2, Ll3/b;->y:F

    iput v3, v2, Ll3/b;->z:F

    iget-boolean v2, p0, LW1/D0;->I2:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v2}, LW1/I0;->M()V

    :cond_1
    :goto_0
    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v0}, LW1/k1;->k(Z)V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v1}, LW1/k1;->z0(Z)V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v0}, LW1/k1;->Y(Z)V

    const/high16 v2, 0x20000

    iput v2, p0, LV1/a;->f:I

    iget-object v3, p0, LW1/D0;->v:Ll3/f;

    iput v2, v3, Ll3/f;->y:I

    iget-object v3, p0, LV1/a;->p:LX2/q;

    invoke-interface {v3, v2}, LX2/q;->B1(I)V

    invoke-static {v2}, Lcom/bumptech/glide/e;->z(I)V

    if-nez p1, :cond_3

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "spen_sketch"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "isNeedKeep"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LW1/D0;->m0:[I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LW1/D0;->y2:[I

    const v2, 0x7f1306da

    iput v2, p0, LW1/h0;->t3:I

    iget v2, p0, LW1/D0;->Z0:I

    iput v2, p0, LW1/h0;->u3:I

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LW1/D0;->z2:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v2, p0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iput v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget v2, p0, LV1/a;->f:I

    iput v2, p0, LW1/D0;->x2:I

    iget v2, p0, LW1/D0;->p0:I

    iput v2, p0, LW1/D0;->U0:I

    invoke-virtual {p0}, LW1/D0;->R0()Z

    move-result v2

    iput-boolean v2, p0, LW1/D0;->i2:Z

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->w0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->a:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->n:F

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->b:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->o:F

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->g:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->p:F

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->i:F

    iput v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->q:F

    iget-boolean v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->e:Z

    iput-boolean v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->r:Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->setHasDragged(Z)V

    :cond_3
    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v2

    iget-object v3, p0, LW1/h0;->l3:Landroid/os/Handler;

    if-nez v2, :cond_4

    new-instance v2, LW1/v;

    invoke-direct {v2, p0, v0}, LW1/v;-><init>(LW1/B;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->e3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LW1/y0;->P1()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LW1/v;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LW1/v;-><init>(LW1/B;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LW1/v;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LW1/v;-><init>(LW1/B;I)V

    const-wide/16 v4, 0x258

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v2, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, LW1/P;->H4()V

    sget-object v2, Lp3/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lp3/g;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lp3/g;->f(Ljava/io/File;)V

    sput v1, Lp3/g;->o:I

    sput v1, Lp3/g;->o:I

    new-instance v1, Ljava/io/File;

    sget-object v2, Lp3/g;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-wide/16 v1, 0xc8

    if-nez p1, :cond_7

    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LW1/W;->F3()V

    sput-boolean v0, LM1/j;->v:Z

    invoke-virtual {p0, v0}, LW1/P;->U4(Z)V

    invoke-virtual {p0}, LW1/D0;->Y0()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p1, v1, v2, v0}, LW1/N0;->i(ZJZ)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, LW1/h0;->l3(Z)V

    iget-object v3, p0, LW1/D0;->v:Ll3/f;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LU1/E;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LU1/E;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, p1, v1, v2, v0}, LW1/N0;->i(ZJZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final J3()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LW1/D0;->S:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LW1/D0;->e0:Ll3/b;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput v3, v2, Ll3/b;->F:F

    iput v3, v2, Ll3/b;->G:F

    iput v3, v2, Ll3/b;->H:F

    iput v3, v2, Ll3/b;->I:F

    iput v3, v2, Ll3/b;->J:F

    iput v3, v2, Ll3/b;->K:F

    :cond_1
    iget-object v2, p0, LW1/h0;->R3:LW1/q;

    iget-object v3, v2, LW1/q;->a:LM1/o;

    if-nez v3, :cond_2

    invoke-virtual {v2}, LW1/q;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM1/p;->n:LM1/o;

    iput-object v3, v2, LW1/q;->a:LM1/o;

    :cond_2
    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->m()LX2/b;

    move-result-object v2

    check-cast v2, LS1/t;

    iput-boolean v1, v2, LS1/t;->H:Z

    invoke-virtual {p0}, LW1/B;->d5()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, LW1/h0;->R3:LW1/q;

    invoke-virtual {v2}, LW1/q;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LW1/q;->c()Landroid/app/Activity;

    move-result-object v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, LW1/q;->a:LM1/o;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LW1/n;

    invoke-direct {v5, v3, v1}, LW1/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClickExtendImageBtn consentStatus : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LW1/q;->a:LM1/o;

    iget-object v5, v5, LM1/o;->e:LM1/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AISamsungAccountDelegator"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, LW1/q;->a:LM1/o;

    iget-object v4, v4, LM1/o;->e:LM1/n;

    sget-object v5, LM1/n;->NOT_CHECKED:LM1/n;

    if-ne v4, v5, :cond_5

    invoke-static {v3}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object v3

    iget-object v4, v2, LW1/q;->a:LM1/o;

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    invoke-virtual {v3, v2, v4}, LM1/p;->b(LM1/m;Z)V

    move v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v1

    :goto_2
    iget-object v3, p0, LW1/h0;->S3:LW1/b0;

    iget-object v4, v3, LW1/b0;->a:Landroid/content/Context;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/X;->x3(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, LK1/c;->F()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LW1/b0;->e()V

    sput-boolean v1, LM1/j;->n:Z

    goto/16 :goto_4

    :cond_7
    invoke-static {}, LY2/X;->m3()Z

    move-result v1

    iget-object v5, v3, LW1/b0;->c:LU1/M;

    if-nez v1, :cond_8

    invoke-static {v4}, LM1/p;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, LS1/U;

    invoke-direct {p0, v3, v0}, LS1/U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-virtual {v5, v0, p0}, LU1/M;->m(ILU1/L;)V

    goto :goto_4

    :cond_8
    sget-object v1, LQ1/q;->m:Ljava/lang/String;

    sget-object v1, LQ1/p;->a:LQ1/q;

    invoke-virtual {v1, v4}, LQ1/q;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4}, LQ1/q;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v0, p0, LW1/P;->h4:Z

    sget-boolean v0, LK1/c;->f:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LW1/D0;->j2:Z

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LC1/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, v2}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    filled-new-array {v0}, [Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, LW1/W;->q3([Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v2}, LW1/P;->M4(Z)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p0, v3, LW1/b0;->b:LW1/s;

    new-instance v0, LW1/r;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LW1/r;-><init>(LW1/s;I)V

    new-instance p0, LA2/b;

    const/16 v1, 0x1d

    invoke-direct {p0, v3, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LW1/a0;

    invoke-direct {v1, v3, v0, p0}, LW1/a0;-><init>(LW1/b0;Ljava/lang/Runnable;LA2/b;)V

    const/16 p0, 0x17

    invoke-virtual {v5, p0, v1}, LU1/M;->m(ILU1/L;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v0, v0, LW1/N0;->P:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {p0, v0}, Ll3/f;->F(F)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final Q2(Z)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-super {p0}, LW1/y0;->S1()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p1, p0, LW1/D0;->k1:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {p1}, LW1/D1;->d()V

    :cond_1
    const-string p1, "SPE_Adjustment"

    const-string v0, "onBackPress"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/E;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LQ1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move v3, v2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p0}, LW1/P;->I4()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LW1/k1;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LW1/D0;->A1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LW1/D0;->D1:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, LW1/h0;->P3:Z

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean v0, v0, LW1/D1;->c0:Z

    if-nez v0, :cond_36

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v3, :cond_6

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-virtual {v0}, Ln3/d;->S()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_6
    iget-object v0, p0, LW1/h0;->X2:Ln3/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln3/d;->S()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/W;->E3()Z

    move-result v3

    iget-object v4, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LW1/u;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LW1/u;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, LW1/d0;->a()LL1/g;

    move-result-object v0

    sget-object v3, LL1/e;->FEATURE_GENERATED_CANCEL_DURING_GENERATING:LL1/e;

    invoke-static {v0, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0}, LW1/d0;->a()LL1/g;

    move-result-object v0

    sget-object v3, LL1/e;->FEATURE_GENERATED_AFTER_EXTENDING_IMAGE_CANCEL:LL1/e;

    invoke-static {v0, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LW1/d0;->a()LL1/g;

    move-result-object v0

    sget-object v3, LL1/e;->FEATURE_GENERATED_BEFORE_EXTENDING_IMAGE_CANCEL:LL1/e;

    invoke-static {v0, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_a
    :goto_1
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LW1/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object p1, p0, LW1/h0;->T3:LW1/I1;

    iget-boolean p1, p1, LW1/I1;->v:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v2}, LW1/k1;->k0(Z)V

    :cond_b
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->h()V

    iget-boolean p1, p0, LW1/D0;->A1:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, LW1/D0;->B1:Z

    if-eqz p1, :cond_d

    :cond_c
    iget-boolean p1, p0, LW1/h0;->P3:Z

    if-eqz p1, :cond_11

    :cond_d
    invoke-virtual {p0, v2}, LW1/W;->p3(Z)V

    iget-boolean p1, p0, LW1/D0;->R1:Z

    if-eqz p1, :cond_e

    iput-boolean v2, p0, LW1/D0;->l2:Z

    const p1, 0x7f13003e

    goto :goto_2

    :cond_e
    iget-boolean p1, p0, LW1/D0;->i1:Z

    const v0, 0x7f13004d

    if-eqz p1, :cond_f

    iput-boolean v2, p0, LW1/D0;->l2:Z

    :cond_f
    move p1, v0

    :goto_2
    iget-object v0, p0, LW1/h0;->l3:Landroid/os/Handler;

    new-instance v1, LA1/a;

    const/16 v4, 0xd

    invoke-direct {v1, p1, v4, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    iget-boolean p1, p0, LW1/D0;->k1:Z

    if-eqz p1, :cond_10

    const-wide/16 v4, 0x12c

    goto :goto_3

    :cond_10
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    iget-boolean p1, p0, LW1/D0;->R1:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, LW1/h0;->P3:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, LW1/D0;->l2:Z

    if-eqz p1, :cond_15

    :cond_12
    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iget v0, p0, LW1/h0;->I3:I

    invoke-virtual {p1, v0}, LE2/Z;->B(I)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iput-boolean v3, p1, LE2/Z;->J0:Z

    invoke-virtual {p1}, LE2/Z;->P()V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iput-boolean v2, p1, LE2/Z;->V:Z

    invoke-virtual {p1, v2}, LE2/Z;->L(Z)V

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1}, LE2/Z;->A()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v2, v3}, LE2/Z;->M(ZZ)V

    :cond_13
    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v2}, LE2/Z;->R(Z)V

    goto :goto_4

    :cond_14
    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v2}, LE2/P;->r0(Z)V

    :cond_15
    :goto_4
    iget-boolean p1, p0, LW1/D0;->i1:Z

    if-nez p1, :cond_16

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_18

    :cond_16
    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    invoke-virtual {p0, v2}, LW1/W;->X3(Z)V

    iget-object p1, p0, LW1/D0;->V1:LW1/N1;

    invoke-virtual {p1, v3}, LW1/N1;->i(Z)V

    goto/16 :goto_0

    :cond_17
    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2/j;->h(Landroid/content/Context;)Ld2/j;

    move-result-object p1

    invoke-virtual {p1}, Ld2/j;->c()V

    goto/16 :goto_0

    :cond_18
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->a0()V

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/j;->h(Landroid/content/Context;)Ld2/j;

    move-result-object v0

    iget-object v4, v0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Ld2/j;->r()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v0, Ld2/j;->s:I

    goto :goto_5

    :cond_1a
    move v4, v3

    :goto_5
    if-nez v4, :cond_1b

    iget-object v0, v0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1b
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/u;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LU1/E;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LU1/E;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-object p1, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iget-object v0, p0, LW1/h0;->L3:LZ1/b;

    new-array v1, v3, [Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    goto/16 :goto_0

    :cond_1c
    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-eqz v0, :cond_1d

    iget-object p1, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p1, v3}, LW1/b0;->c(Z)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/j;->h(Landroid/content/Context;)Ld2/j;

    move-result-object v0

    iget-object v0, v0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v0}, LW1/D1;->l()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/u;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_6

    :cond_1e
    iget-object v0, p0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v0}, LW1/v1;->h()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v0, v3}, LW1/I0;->a0(Z)V

    :cond_1f
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v2, p0, LW1/D0;->S1:Z

    invoke-virtual {p0}, LW1/B;->S2()V

    goto/16 :goto_0

    :cond_20
    :goto_6
    iget-object p1, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p1}, LW1/b0;->d()V

    goto/16 :goto_0

    :cond_21
    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-nez v0, :cond_23

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/x;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-boolean v2, p0, LW1/D0;->S1:Z

    invoke-virtual {p0}, LW1/B;->S2()V

    move v0, v2

    goto :goto_7

    :cond_22
    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/u;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LW1/x;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LW1/x;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v4, "Sketch not show recomposition Result"

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_23
    move v0, v3

    :goto_7
    if-eqz v0, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0}, LE2/D;->F()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    iget-object v0, v0, LE2/Z;->K:Landroid/widget/PopupWindow;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LE2/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LE2/j;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v0, v2}, LE2/P;->q0(Z)V

    move v0, v2

    goto :goto_8

    :cond_25
    move v0, v3

    :goto_8
    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-boolean v0, p0, LW1/D0;->C1:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, LW1/D0;->W1:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, LW1/D0;->A1:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, LW1/D0;->D1:Z

    if-eqz v0, :cond_27

    goto :goto_9

    :cond_27
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p1, :cond_37

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v0, v0, LW1/N0;->P:Z

    if-eqz v0, :cond_37

    iget-object p1, p1, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {p1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->setNotShowGuide(Z)V

    goto/16 :goto_b

    :cond_28
    :goto_9
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_2a

    iget-object v4, p0, LW1/D0;->x:LW1/I0;

    iget-boolean v4, v4, LW1/N0;->P:Z

    if-nez v4, :cond_29

    invoke-virtual {v0}, LW1/k1;->s()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/SketchAiButtonLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/K0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    sget-object v4, LZ1/b;->ADD_MORE:LZ1/b;

    if-ne v0, v4, :cond_2a

    invoke-virtual {p0, v3}, LW1/W;->b4(Z)V

    :cond_2a
    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/x;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2b
    const-string v0, "showCancelDialog"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LW1/h0;->M2()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, LW1/h0;->j3()V

    iget-object p1, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p1, v3}, LW1/b0;->c(Z)V

    goto/16 :goto_0

    :cond_2c
    iget-boolean p1, p0, LW1/D0;->W1:Z

    if-eqz p1, :cond_2e

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, LW1/k1;->B()Z

    move-result p1

    if-nez p1, :cond_2f

    :cond_2d
    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {p1}, LW1/B1;->I()Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {p0}, LW1/h0;->I2()Z

    move-result p1

    if-nez p1, :cond_2f

    :cond_2e
    iget-boolean p1, p0, LW1/D0;->R1:Z

    if-eqz p1, :cond_32

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW1/u;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, LW1/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_32

    :cond_2f
    iget-boolean p1, p0, LW1/D0;->R1:Z

    if-eqz p1, :cond_30

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW1/u;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, LW1/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p1}, LW1/b0;->d()V

    goto/16 :goto_0

    :cond_30
    iget-boolean p1, p0, LW1/D0;->R1:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW1/u;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, LW1/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-virtual {p0}, LW1/h0;->R2()V

    goto/16 :goto_0

    :cond_31
    iget-object p1, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p1}, LW1/b0;->d()V

    goto/16 :goto_0

    :cond_32
    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW1/u;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, LW1/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-virtual {p0}, LW1/h0;->R2()V

    goto/16 :goto_0

    :cond_33
    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    if-eqz p1, :cond_34

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p1, :cond_34

    iget-boolean v0, p1, LW1/k1;->e:Z

    if-eqz v0, :cond_34

    iget-boolean p1, p1, LW1/k1;->B0:Z

    if-eqz p1, :cond_2

    :cond_34
    iget-object p1, p0, LW1/h0;->Z3:LW1/v1;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, LW1/v1;->h()Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p1, v2}, LW1/b0;->c(Z)V

    goto/16 :goto_0

    :cond_35
    iput-boolean v2, p0, LW1/D0;->S1:Z

    invoke-virtual {p0}, LW1/B;->S2()V

    goto/16 :goto_0

    :cond_36
    :goto_a
    const-string v0, "Block during AIEraseService or run AnimShoResult or lasso seg running"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_37
    :goto_b
    if-eqz v3, :cond_38

    return v2

    :cond_38
    invoke-super {p0}, LW1/y0;->S1()Z

    move-result p0

    return p0
.end method

.method public final S2()V
    .locals 5

    const-string v0, "SPE_Adjustment"

    const-string v1, "onClickCancelGenAI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LW1/D0;->O0()V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW1/D0;->W0()Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, LW1/D0;->G0:Z

    :cond_0
    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2}, LW1/k1;->i()V

    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LU1/E;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LU1/E;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, LW1/D0;->W1:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LW1/D0;->A1:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LW1/D0;->B1:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LW1/D0;->D1:Z

    if-eqz v2, :cond_6

    :cond_1
    invoke-virtual {p0, v1}, LW1/W;->X3(Z)V

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LW1/D0;->S1:Z

    iget-boolean v2, p0, LW1/D0;->I2:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v3}, LW1/k1;->V(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v2, v3}, LW1/N0;->s(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LW1/D0;->Z0()V

    invoke-virtual {p0}, LW1/h0;->Z2()V

    invoke-virtual {p0}, LW1/P;->y4()V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v1}, LW1/k1;->e0(Z)V

    iget-object v2, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v2, v1}, LE2/P;->p0(Z)V

    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, LW1/N1;->i(Z)V

    :cond_4
    iget-object v2, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v2, v1}, LE2/Z;->T(Z)V

    iget-object v2, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {v2}, LE2/P;->k0()V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v1}, LW1/k1;->b0(Z)V

    iget v2, p0, LW1/h0;->b4:I

    invoke-static {v2}, LM1/j;->k0(I)V

    invoke-virtual {p0, v1}, LW1/D0;->e1(Z)V

    iget-object v2, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v2, v1}, LW1/I0;->a0(Z)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX2/q;->g()I

    move-result v2

    const/high16 v3, 0x150000

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2, v1}, LU1/k;->a0(Z)V

    :cond_5
    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2}, LU1/l;->f()Z

    move-result v3

    iget-object v4, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v4}, LU1/k;->R()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, LU1/k;->M(ZZ)V

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2}, LU1/l;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, LU1/k;->L(Z)V

    :cond_6
    iget-object v2, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v2}, LW1/Y1;->k()V

    iget-object v2, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v2, v1}, LW1/Y1;->B(Z)V

    iget-object v2, p0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v2, v1}, LW1/Y1;->y(Z)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->s1()V

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, LX2/q;->X0()V

    :cond_8
    invoke-virtual {p0}, LW1/h0;->X2()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->w()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v1, v1}, LW1/k1;->c0(ZZ)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->y()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LW1/k1;->U(I)V

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/chimera/genie/SemSmartMemoryManager;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/t;

    invoke-direct {v0}, LW1/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T2(Z)V
    .locals 6

    invoke-virtual {p0}, LW1/h0;->d3()V

    invoke-virtual {p0}, LW1/W;->P3()V

    invoke-virtual {p0}, LW1/D0;->Z0()V

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v0}, LW1/D1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D0;->R1:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LW1/W;->b4(Z)V

    iget-object v2, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LU1/E;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LU1/E;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, LW1/D0;->x:LW1/I0;

    iget-object v2, v2, LW1/N0;->m:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v1}, LW1/k1;->R(Z)V

    iget-object v2, p0, LW1/D0;->y:LE2/D;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, LE2/Z;->Q(I)V

    iput v3, p0, LW1/h0;->I3:I

    iget-object v2, p0, LW1/D0;->y:LE2/D;

    iget-object v3, p0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    iget-object v4, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v5, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2, v5, v3, v4, p1}, LE2/P;->m0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    new-instance p1, LC1/o;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v2}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LW1/h0;->K2()V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v1}, LW1/k1;->Y(Z)V

    iget-object p1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p1}, LU1/k;->N()V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iput-boolean v0, p1, LE2/Z;->b0:Z

    iget-object v1, p0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    iget-object p1, p1, LE2/Z;->w0:LE2/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LE2/H;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    iput-boolean v0, p1, LE2/Z;->q0:Z

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final a0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b5(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v6, LV1/a;->p:LX2/q;

    invoke-interface {v10}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S0()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, v6, LW1/h0;->X3:Landroid/os/Handler;

    new-instance v1, LW1/v;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v2}, LW1/v;-><init>(LW1/B;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, v6, LW1/D0;->k1:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    if-nez p2, :cond_1

    move-object v1, v7

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v1}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v2, LW1/x1;

    new-instance v3, Landroid/graphics/Path;

    iget-object v4, v6, LW1/D0;->J2:LW1/B1;

    iget-object v4, v4, LW1/D1;->O:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0}, Ld2/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v7, v1}, LW1/x1;-><init>(Landroid/graphics/Path;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v6, v2}, LW1/B;->c5(LW1/x1;)V

    :cond_2
    iget-object v0, v6, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->v0()V

    iget-object v0, v6, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    iget-object v1, v6, LW1/D0;->D2:LW1/k1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/y;

    invoke-direct {v2, v0, v9}, LW1/y;-><init>(LZ1/b;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget-object v0, v6, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-static {v0, v7, v1}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v11, v6, LW1/D0;->C:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v12, 0x3fa66666    # 1.3f

    div-float/2addr v1, v12

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v12

    mul-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v2

    cmpl-float v13, v5, v1

    if-gtz v13, :cond_5

    int-to-float v14, v4

    cmpl-float v14, v14, v3

    if-lez v14, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    if-lez v13, :cond_6

    div-float v2, v1, v5

    float-to-int v1, v1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    move v2, v1

    :cond_6
    int-to-float v1, v4

    cmpl-float v5, v1, v3

    if-lez v5, :cond_7

    div-float v1, v3, v1

    float-to-int v4, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :cond_7
    invoke-static {v0, v2, v4}, Lcom/bumptech/glide/e;->y(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v0, v6, LW1/h0;->N3:LW1/q1;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-interface {v10}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v18

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v20

    const/16 v17, 0x1

    move-object v14, v4

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x0(Landroid/graphics/Bitmap;FFZLandroid/graphics/ColorSpace;FF)Ln3/d;

    move-result-object v13

    invoke-virtual {v13, v4}, Ln3/d;->l0(Landroid/graphics/Bitmap;)V

    iput-boolean v8, v13, Ln3/d;->e1:Z

    iget-object v0, v6, LW1/h0;->N3:LW1/q1;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v1, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v13, Ln3/d;->m:I

    invoke-virtual {v0, v1, v4, v2}, LW1/q1;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-instance v14, Ljava/lang/Thread;

    new-instance v15, LE2/I;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p1

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LE2/I;-><init>(LW1/B;ZLandroid/net/Uri;Landroid/graphics/Bitmap;Ln3/d;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    iget v0, v6, LW1/D0;->N:F

    sub-float/2addr v0, v12

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    iget v3, v11, Landroid/graphics/RectF;->top:F

    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    div-float/2addr v1, v0

    iget-object v0, v13, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v2, v1

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v3, v1

    iget-object v1, v13, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v2, v1

    iget-object v11, v13, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float v11, v3, v11

    const v14, 0x3d23d70a    # 0.04f

    cmpl-float v1, v14, v1

    if-gtz v1, :cond_9

    cmpl-float v1, v14, v11

    if-lez v1, :cond_a

    :cond_9
    iget-object v1, v13, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v14

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    div-float/2addr v1, v2

    iget-object v2, v13, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v14

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float v3, v0, v1

    :cond_a
    invoke-virtual {v13, v4, v5, v2, v3}, Ln3/d;->o0(FFFF)V

    :cond_b
    invoke-interface {v10}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-interface {v10}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S0()I

    move-result v1

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    iget-object v0, v6, LW1/D0;->v:Ll3/f;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Ll3/f;->V:Z

    if-nez v1, :cond_c

    iget-object v1, v6, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->m:I

    int-to-float v2, v2

    div-float/2addr v2, v12

    float-to-int v2, v2

    iget v1, v1, LT1/i;->n:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    mul-int v3, v2, v1

    new-array v3, v3, [I

    iput-object v3, v0, Ll3/f;->X:[I

    iput v2, v0, Ll3/f;->h0:I

    iput v1, v0, Ll3/f;->i0:I

    iput-boolean v9, v0, Ll3/f;->V:Z

    iget-object v0, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_c
    invoke-virtual {v6, v9}, LW1/h0;->g3(Z)V

    iget-object v0, v6, LW1/D0;->J2:LW1/B1;

    iget-boolean v1, v0, LW1/D1;->D:Z

    if-eqz v1, :cond_d

    iget v1, v0, LW1/D1;->V:I

    invoke-virtual {v0, v1}, LW1/B1;->Q(I)V

    :cond_d
    iget-object v0, v6, LW1/D0;->J2:LW1/B1;

    iget-boolean v1, v0, LW1/D1;->D:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LW1/D1;->o()V

    iget-object v1, v0, LW1/D1;->s:[I

    invoke-virtual {v0, v1}, LW1/D1;->g([I)V

    invoke-virtual {v0}, LW1/D1;->q()V

    invoke-virtual {v0}, LW1/D1;->e()V

    iget v1, v0, LW1/D1;->V:I

    invoke-virtual {v0, v1}, LW1/B1;->O(I)V

    iget-object v0, v6, LW1/D0;->q0:Ll3/B;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LW1/y0;->w1()V

    goto :goto_4

    :cond_e
    iget-object v0, v6, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_f
    :goto_4
    iget-object v0, v6, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->t()V

    iget-object v0, v6, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->v0()V

    iget-object v0, v6, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    sget-object v2, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-eq v1, v2, :cond_10

    new-array v1, v8, [Z

    aput-boolean v8, v1, v9

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_10
    iget-object v0, v6, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    iget-object v1, v6, LW1/D0;->D2:LW1/k1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/y;

    invoke-direct {v2, v0, v9}, LW1/y;-><init>(LZ1/b;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v13, Ln3/d;->m:I

    invoke-virtual {v6, v0}, LW1/W;->T3(I)V

    invoke-static/range {p1 .. p1}, Lp3/g;->e(Landroid/net/Uri;)V

    invoke-static/range {p2 .. p2}, Lp3/g;->e(Landroid/net/Uri;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final c5(LW1/x1;)V
    .locals 3

    iget-object v0, p0, LW1/h0;->O3:LW1/y1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LW1/w;-><init>(LW1/x1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW1/I0;->a0(Z)V

    return-void
.end method

.method public final d5()Z
    .locals 6

    iget-object v0, p0, LW1/h0;->R3:LW1/q;

    invoke-virtual {v0}, LW1/q;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LW1/q;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LQ1/r;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, LQ1/q;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-static {v1}, LQ1/q;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LQ1/p;->a:LQ1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LP0/a;->s(ILandroid/content/Context;)V

    :cond_2
    const/4 p0, 0x0

    new-array v1, v2, [I

    invoke-static {v0, p0, v1}, LQ1/r;->f(Landroid/app/Activity;Ljava/lang/String;[I)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p0, p0, LW1/h0;->R3:LW1/q;

    invoke-virtual {p0}, LW1/q;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LW1/q;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LQ1/r;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LW1/q;->a:LM1/o;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LW1/n;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LW1/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "callConsentAgreement consentStatus : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LW1/q;->a:LM1/o;

    iget-object v3, v3, LM1/o;->e:LM1/n;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AISamsungAccountDelegator"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LW1/q;->a:LM1/o;

    iget-object p0, p0, LM1/o;->e:LM1/n;

    sget-object v0, LM1/n;->NEED_CONFIRM:LM1/n;

    if-ne p0, v0, :cond_5

    new-instance p0, LW1/p;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LW1/p;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public final e5()V
    .locals 3

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU1/E;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LU1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/I0;->a0(Z)V

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    const/4 v0, 0x0

    iput-object v0, p0, LW1/D1;->N:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/B1;->R(Z)V

    invoke-virtual {p0}, LW1/D1;->d()V

    invoke-virtual {p0}, LW1/D1;->A()V

    return-void
.end method

.method public final f5()V
    .locals 7

    const/16 v0, 0x1a

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LW1/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, LQ1/q;->m:Ljava/lang/String;

    sget-object v3, LQ1/p;->a:LQ1/q;

    invoke-virtual {v3, v1}, LQ1/q;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, LQ1/q;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, LW1/k1;->E0:Z

    if-nez v3, :cond_d

    :cond_2
    iget-object v3, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY2/X;->i2()I

    move-result v4

    const/16 v5, 0x2f

    if-lt v4, v5, :cond_3

    const/16 p0, 0x2d

    iget-object v0, v3, LW1/b0;->c:LU1/M;

    invoke-virtual {v0, p0, v2}, LU1/M;->m(ILU1/L;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, p0, LW1/D0;->i1:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, LW1/h0;->S3:LW1/b0;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, LW1/b0;->b(ZZ)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LW1/u;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LW1/u;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LY2/X;->m3()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/p;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, LV1/a;->o:LU1/M;

    invoke-virtual {p0, v0, v2}, LU1/M;->m(ILU1/L;)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v3, p0, LW1/h0;->C3:Z

    if-eqz v3, :cond_a

    iput-boolean v4, p0, LW1/h0;->C3:Z

    invoke-virtual {p0}, LW1/y0;->w1()V

    invoke-virtual {p0}, LW1/h0;->b3()V

    iget-boolean v1, p0, LW1/D0;->i1:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LU1/E;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-boolean v1, p0, LW1/D0;->k1:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean v3, v1, LW1/B1;->s0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, LW1/h0;->X2:Ln3/d;

    if-eqz v3, :cond_7

    iget v3, v3, Ln3/d;->b1:I

    invoke-virtual {v1, v3}, LW1/B1;->N(I)V

    :cond_7
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LU1/E;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LW1/x;

    invoke-direct {v3, v0}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LW1/k1;->s()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->x()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0, v4}, LW1/k1;->B0(Z)V

    :cond_8
    iget-object v0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v0, v4}, LU1/l;->c(Z)V

    iget-object v0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v0, v4}, LU1/l;->d(Z)V

    iput v4, p0, LW1/h0;->m3:I

    iget-object v0, p0, LW1/h0;->R3:LW1/q;

    iput-object v2, v0, LW1/q;->b:Ljava/lang/String;

    iget-object v0, p0, LW1/h0;->l3:Landroid/os/Handler;

    iget-object v1, p0, LW1/h0;->c4:LW1/f0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LW1/P;->J4()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, LW1/f0;->run()V

    goto :goto_0

    :cond_9
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_a
    invoke-static {v1}, LY2/a0;->U1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v2, v4}, LW1/h0;->N2(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Z)V

    :cond_b
    :goto_0
    return-void

    :cond_c
    :goto_1
    iget-object v0, p0, LW1/h0;->S3:LW1/b0;

    new-instance v1, LW1/v;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LW1/v;-><init>(LW1/B;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW1/a0;

    invoke-direct {p0, v0, v1, v2}, LW1/a0;-><init>(LW1/b0;Ljava/lang/Runnable;LA2/b;)V

    iget-object v0, v0, LW1/b0;->c:LU1/M;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p0}, LU1/M;->m(ILU1/L;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final g5(LW1/x1;)V
    .locals 6

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-object v1, p1, LW1/x1;->a:Landroid/graphics/Path;

    iget-object v2, v0, LW1/D1;->O:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0}, LW1/B1;->S()V

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LW1/D1;->o()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, LW1/D1;->a:LW1/s;

    invoke-virtual {v4}, LW1/y0;->I1()I

    move-result v5

    invoke-virtual {v4}, LW1/y0;->F1()I

    move-result v4

    invoke-static {v2, v1, v3, v5, v4}, LY2/E;->h(Landroid/content/Context;Landroid/graphics/Path;ZII)[I

    move-result-object v1

    iget-object v2, v0, LW1/D1;->s:[I

    array-length v4, v1

    array-length v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v0}, LW1/D1;->F()V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/w;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LW1/w;-><init>(LW1/x1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v3}, LW1/I0;->a0(Z)V

    return-void
.end method

.method public final h5(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, LW1/D0;->A1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, LW1/W;->Y3(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, LW1/h0;->j3()V

    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ll3/l;->setDraw(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final r2()V
    .locals 1

    invoke-virtual {p0}, LW1/W;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LW1/P;->E4()V

    return-void
.end method

.method public final r4(Z)V
    .locals 2

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget-object v1, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0, v1}, La/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LW1/v;

    invoke-direct {v0, p0, p1}, LW1/v;-><init>(LW1/B;Z)V

    iget-object p0, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p0, v0}, LW1/b0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s4(ZZ)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LW1/D0;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LW1/D0;->Y0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LW1/D0;->X0()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LW1/D0;->G0:Z

    :cond_0
    iget-object v1, p0, LV1/a;->j:LT1/h;

    const/4 v2, 0x0

    iput-object v2, v1, LT1/i;->l:[I

    iput v0, v1, LT1/i;->A:I

    iput v0, v1, LT1/i;->B:I

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v0}, LW1/k1;->b0(Z)V

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v0}, LW1/k1;->S(Z)V

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v0}, LW1/k1;->v(Z)V

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v0}, LW1/k1;->R(Z)V

    invoke-virtual {p0, v0}, LW1/W;->X3(Z)V

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4}, LW1/I0;->g0(FFF)V

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v0}, LW1/k1;->Y(Z)V

    if-nez p2, :cond_1

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v3, v0}, LW1/I0;->a0(Z)V

    :cond_1
    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    const v5, 0x7f0a0869

    invoke-virtual {v3, v5}, LW1/N0;->q(I)V

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    const v5, 0x20004

    invoke-virtual {v3, v5}, LW1/I0;->d0(I)V

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v3}, LW1/N0;->g()V

    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v3, v4}, LW1/k1;->Q(F)V

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v3, v0}, LW1/I0;->R(Z)V

    iget-object v3, p0, LW1/D0;->e0:Ll3/b;

    if-eqz v3, :cond_2

    iget v5, v3, Ll3/b;->y:F

    invoke-virtual {v3, v5}, Ll3/b;->p(F)V

    iput v4, v3, Ll3/b;->r:F

    iput v4, v3, Ll3/b;->s:F

    invoke-virtual {v3, v0}, Ll3/b;->a(Z)V

    :cond_2
    iget-object v3, p0, LW1/D0;->D2:LW1/k1;

    iget-object v3, v3, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v3

    sget-object v5, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    if-eq v3, v5, :cond_3

    sget-object v5, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-eq v3, v5, :cond_3

    sget-object v5, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-eq v3, v5, :cond_3

    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean p2, p0, LW1/D0;->W1:Z

    :cond_4
    iget-object v3, p0, LV1/a;->p:LX2/q;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    iput v0, p0, LW1/D0;->o0:I

    iput v0, p0, LW1/D0;->n0:I

    iput v0, p0, LW1/D0;->p0:I

    const/4 p1, 0x2

    const/4 p2, 0x3

    filled-new-array {v0, v6, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LW1/D0;->m0:[I

    invoke-virtual {p0, v6}, LW1/h0;->l2(Z)V

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iput v5, p1, LW1/D1;->W:I

    invoke-virtual {p0}, LW1/W;->P3()V

    invoke-virtual {p0}, LW1/h0;->d3()V

    iget-object p1, p0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    if-nez p1, :cond_5

    new-instance p1, Lcom/samsung/android/lvmmanager/LvmManager;

    invoke-direct {p1}, Lcom/samsung/android/lvmmanager/LvmManager;-><init>()V

    iput-object p1, p0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    :cond_5
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->w0()V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-object p1, p1, LW1/k1;->t0:LU1/V;

    if-eqz p1, :cond_6

    iput-boolean v0, p1, LU1/V;->h:Z

    :cond_6
    iput-boolean v6, p0, LW1/h0;->C3:Z

    iput-boolean v0, p0, LW1/P;->h4:Z

    sput-boolean v6, LM1/j;->n:Z

    sput-boolean v6, LM1/j;->c:Z

    sput-boolean v6, LM1/j;->w:Z

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    iget p2, p0, LV1/a;->f:I

    invoke-virtual {p1, p2}, LW1/N0;->K(I)V

    iput-boolean v6, p0, LW1/D0;->C1:Z

    iput-boolean v0, p0, LW1/D0;->S1:Z

    invoke-virtual {p0, v6}, LW1/B;->A4(Z)V

    invoke-virtual {p0}, LW1/D0;->c1()V

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iput v0, p1, LW1/D1;->T:I

    iput-boolean v0, p1, LW1/D1;->b0:Z

    iget-object p1, p1, LW1/D1;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-interface {v3}, LX2/q;->I1()V

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p1, v5}, LE2/Z;->Q(I)V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v6, v0}, LW1/k1;->c0(ZZ)V

    iget-object p2, p1, LW1/k1;->f:LW1/s;

    iget-boolean v1, p2, LW1/D0;->i1:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v1, p2, LW1/D0;->R1:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v2, LZ1/b;->STYLE_STUDIO:LZ1/b;

    new-array v3, v0, [Z

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_8
    :goto_0
    iget-object v1, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    sget-object v2, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-eq v1, v2, :cond_9

    iget-object v1, p1, LW1/k1;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/K0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LW1/K0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v0}, LW1/k1;->U(I)V

    :goto_1
    invoke-virtual {p1, v4}, LW1/k1;->O(F)V

    iget-object v1, p2, LV1/a;->e:LU1/k;

    invoke-virtual {v1}, LU1/k;->N()V

    invoke-virtual {p2}, LW1/h0;->h3()V

    invoke-virtual {p1, v0}, LW1/k1;->T(Z)V

    iget-object p2, p1, LW1/k1;->y:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LW1/k1;->m0()V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v0}, LW1/k1;->K(Z)V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->h0()V

    iget-object p1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p1}, LW1/I0;->e0()V

    iget-boolean p1, p0, LW1/D0;->R1:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LW1/D0;->E2:LO0/a;

    iget-object p2, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iput-object p2, p1, LO0/a;->f:Ljava/lang/Object;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v2, p1, LO0/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p1, LO0/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, p2

    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int p2, v2

    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p2, p1, LO0/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, LO0/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setX(F)V

    iget-object p2, p1, LO0/a;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    iget-object p2, p1, LO0/a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p2}, LY2/E0;->J(JLandroid/view/View;)V

    iget-object p2, p1, LO0/a;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, LA2/a;

    const/16 p2, 0xc

    invoke-direct {v5, p1, p2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v5}, LY2/E0;->K(Landroid/view/View;JJLY2/C0;)Landroid/view/ViewPropertyAnimator;

    :cond_a
    new-instance p1, LW1/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LW1/v;-><init>(LW1/B;I)V

    filled-new-array {p1}, [Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, LW1/W;->q3([Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_b
    iput-boolean v6, p0, LW1/P;->i4:Z

    invoke-virtual {p0}, LW1/W;->E3()Z

    move-result p2

    if-nez p2, :cond_c

    iput-boolean v6, p0, LW1/D0;->W1:Z

    :cond_c
    invoke-virtual {p0}, LW1/D0;->W0()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, LW1/D0;->Y0()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0}, LW1/D0;->X0()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    sput-boolean v0, LM1/j;->c:Z

    :cond_e
    iput-boolean v6, p0, LW1/D0;->X1:Z

    iget-object p2, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v7, LU1/E;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, LU1/E;-><init>(I)V

    invoke-virtual {p2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, LX2/q;->I1()V

    iget-object p2, p0, LV1/a;->e:LU1/k;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LU1/k;->i0()Z

    :cond_f
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, LW1/h0;->Z3:LW1/v1;

    iget v7, v7, LW1/v1;->e:I

    invoke-virtual {p0}, LW1/W;->E3()Z

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "670"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW1/W;->E3()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, p0, LW1/h0;->V2:LW1/d0;

    iget-object v7, v7, LW1/d0;->a:LW1/s;

    invoke-virtual {v7}, LW1/W;->z3()I

    move-result v7

    if-lez v7, :cond_10

    const-string v8, "671"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v7, LW1/d0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v7, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, LL1/g;->SCREEN_FINISHING_PA_GALLERY_ID:LL1/g;

    sget-object v8, LL1/e;->SA_SAVING_LOG_EVENT_ID:LL1/e;

    invoke-static {p2, v7, v8}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_2

    :cond_11
    iget-object v7, p0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {v7}, LW1/d0;->a()LL1/g;

    move-result-object v7

    sget-object v8, LL1/e;->FEATURE_GENERATED_GENERATION_DONE:LL1/e;

    invoke-static {p2, v7, v8}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_2

    :cond_12
    iget-object v7, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object p2, LL1/g;->SCREEN_FINISHING_PA_GALLERY_ID:LL1/g;

    sget-object v7, LL1/e;->FEATURE_PHOTO_ASSIST_SAVE_IN_MAIN_GALLERY:LL1/e;

    invoke-static {p2, v7}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_2

    :cond_13
    sget-object v7, LL1/g;->SCREEN_PHOTO_ASSIST_COMMON_ID:LL1/g;

    sget-object v8, LL1/e;->FEATURE_PHOTO_ASSIST_PRESS_DONE:LL1/e;

    invoke-static {p2, v7, v8}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :goto_2
    iget-boolean p2, p0, LW1/D0;->D1:Z

    iget-object v7, p0, LV1/a;->q:LU1/q;

    if-eqz p2, :cond_17

    iput v4, p0, LW1/h0;->o3:F

    iput v4, p0, LW1/h0;->p3:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, LW1/h0;->q3:F

    iput v4, p0, LW1/h0;->r3:F

    iput-object v2, p0, LW1/h0;->s3:Landroid/graphics/RectF;

    iput-boolean v0, p0, LW1/D0;->E1:Z

    iput v4, p0, LW1/D0;->T0:F

    invoke-virtual {p0}, LW1/h0;->f3()V

    iget p2, p0, LW1/h0;->J3:I

    sget v4, LM1/j;->q:I

    or-int/2addr p2, v4

    sput p2, LM1/j;->q:I

    iget-boolean p2, v1, LT1/i;->m0:Z

    if-eqz p2, :cond_14

    invoke-interface {v3}, LX2/q;->p1()V

    :cond_14
    iget-object p2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p2}, LU1/l;->D()V

    iget-object p2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p2, v6}, LU1/l;->w(Z)V

    iget-object p2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p2, v6}, LU1/k;->a0(Z)V

    iget-object p2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, LW1/D0;->d2:Landroid/os/Handler;

    new-instance v1, LW1/v;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LW1/v;-><init>(LW1/B;I)V

    const-wide/16 v3, 0x1e

    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_15
    sput-boolean v0, LM1/j;->c:Z

    new-instance p2, LW1/v;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, LW1/v;-><init>(LW1/B;I)V

    invoke-virtual {p0, p2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, LU1/q;->M()V

    iget-object p2, p0, LW1/D0;->v:Ll3/f;

    iget-object p2, p2, Ll3/f;->O:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    sput-boolean v0, LM1/j;->n:Z

    iget-object p2, p0, LW1/D0;->w:Ll3/c;

    iput v5, p2, Ll3/c;->v:I

    iget-object p2, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p2, v6}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p2}, Ll3/l;->requestRender()V

    invoke-virtual {p0, v0}, LW1/h0;->l2(Z)V

    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    const v3, 0x3e99999a    # 0.3f

    iput v3, v1, Ll3/f;->N:F

    invoke-virtual {p2, v6}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, LW1/h0;->h3()V

    invoke-virtual {p2}, Ll3/l;->requestRender()V

    :goto_3
    iget-object p2, p0, LW1/D0;->x:LW1/I0;

    const-wide/16 v3, 0xfa

    invoke-virtual {p2, v0, v3, v4, v0}, LW1/N0;->i(ZJZ)V

    goto :goto_4

    :cond_17
    iget-object p2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p0}, LW1/W;->G3()V

    :cond_18
    invoke-virtual {v7}, LU1/q;->I()V

    iget-boolean p2, p0, LW1/D0;->i1:Z

    if-nez p2, :cond_19

    iget-boolean p2, p0, LW1/D0;->k1:Z

    if-eqz p2, :cond_1a

    :cond_19
    invoke-virtual {p0, v0}, LW1/l0;->n4(Z)V

    :cond_1a
    invoke-virtual {p0, v0, v0}, LW1/P;->V4(ZZ)V

    :goto_4
    invoke-virtual {p0}, LW1/h0;->L2()Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p2}, LW1/I0;->Z()V

    iget-object p2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p0}, LW1/h0;->C2()LZ1/b;

    move-result-object p2

    sget-object v1, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-ne p2, v1, :cond_1b

    iget-object p2, p0, LW1/D0;->y:LE2/D;

    invoke-virtual {p2, v0}, LE2/P;->p0(Z)V

    iget-object p2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p2}, LW1/k1;->w()V

    :cond_1b
    sget-boolean p2, LM1/j;->a:Z

    if-eqz p2, :cond_1c

    iget-object p2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, p0, LW1/D0;->x:LW1/I0;

    iget-object v1, v1, LW1/N0;->j:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LW1/k1;->d(Z[Landroid/view/View;)V

    goto :goto_5

    :cond_1c
    iget-object p2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, p0, LW1/D0;->x:LW1/I0;

    iget-object v1, v1, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v3, 0x7f0a00a8

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LW1/k1;->d(Z[Landroid/view/View;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {p0, v0}, LW1/W;->S3(Z)V

    :goto_5
    if-eqz p1, :cond_1e

    iget-object p1, p0, LW1/D0;->y:LE2/D;

    if-eqz p1, :cond_1e

    iput-object v2, p1, LE2/Z;->u0:Ljava/util/ArrayList;

    :cond_1e
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v0, v0}, LW1/k1;->c0(ZZ)V

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v0}, LW1/k1;->k0(Z)V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->x()V

    :goto_6
    return-void
.end method
