.class public abstract LS1/f0;
.super LS1/W;
.source "SourceFile"


# instance fields
.field public final h1:Ljava/lang/Object;

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public final n1:Landroid/os/Handler;

.field public o1:I

.field public p1:Z

.field public final q1:Landroid/os/Handler;

.field public final r1:LS1/e0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->a:Z

    iput-boolean v0, p0, LS1/Z;->d:Z

    iput-boolean v0, p0, LS1/Z;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS1/Z;->i:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, LS1/Z;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iput-object v2, p0, LS1/Z;->E:LH2/f;

    iput-boolean v0, p0, LS1/Z;->P:Z

    iput-boolean v0, p0, LS1/Z;->R:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, LS1/Z;->S:F

    iput v3, p0, LS1/Z;->T:F

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LS1/Z;->W:Landroid/os/Handler;

    const/4 v3, 0x1

    iput-boolean v3, p0, LS1/Z;->Z:Z

    iput-boolean v3, p0, LS1/Z;->a0:Z

    iput-boolean v0, p0, LS1/Z;->b0:Z

    iput-boolean v0, p0, LS1/Z;->c0:Z

    iput-boolean v0, p0, LS1/Z;->f0:Z

    iput-boolean v0, p0, LS1/Z;->g0:Z

    iput-boolean v3, p0, LS1/Z;->i0:Z

    iput-boolean v3, p0, LS1/Z;->j0:Z

    iput-boolean v0, p0, LS1/Z;->k0:Z

    iput-boolean v0, p0, LS1/Z;->p0:Z

    iput-boolean v0, p0, LS1/Z;->q0:Z

    iput-boolean v0, p0, LS1/Z;->r0:Z

    iput-object v2, p0, LS1/Z;->v0:LS1/F;

    iput-object v2, p0, LS1/Z;->w0:LF1/l;

    iput v1, p0, LS1/Z;->D0:I

    iput-boolean v0, p0, LS1/Z;->J0:Z

    iput-boolean v0, p0, LS1/Z;->M0:Z

    iput-boolean v0, p0, LS1/Z;->N0:Z

    iput-boolean v0, p0, LS1/Z;->O0:Z

    iput-boolean v0, p0, LS1/Z;->P0:Z

    iput-boolean v0, p0, LS1/Z;->Q0:Z

    iput-boolean v0, p0, LS1/Z;->R0:Z

    iput-boolean v0, p0, LS1/Z;->S0:Z

    iput-boolean v0, p0, LS1/Z;->T0:Z

    iput-boolean v0, p0, LS1/Z;->W0:Z

    iput-boolean v0, p0, LS1/Z;->Y0:Z

    iput-boolean v0, p0, LS1/Z;->b1:Z

    const/high16 v1, 0x4f000000

    iput v1, p0, LS1/Z;->c1:F

    iput v1, p0, LS1/Z;->d1:F

    iput-boolean v0, p0, LS1/W;->f1:Z

    iput-boolean v0, p0, LS1/W;->g1:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LS1/f0;->h1:Ljava/lang/Object;

    iput-boolean v3, p0, LS1/f0;->i1:Z

    iput-boolean v3, p0, LS1/f0;->j1:Z

    iput-boolean v0, p0, LS1/f0;->k1:Z

    iput-boolean v0, p0, LS1/f0;->l1:Z

    iput-boolean v0, p0, LS1/f0;->m1:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LS1/f0;->n1:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LS1/f0;->q1:Landroid/os/Handler;

    new-instance v0, LS1/e0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LS1/e0;-><init>(LS1/f0;I)V

    iput-object v0, p0, LS1/f0;->r1:LS1/e0;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v0}, LV2/e;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/B;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/j;->B0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final A0(ZZ)V
    .locals 5

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    if-eqz v0, :cond_b

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    if-eqz v1, :cond_b

    iget-object v2, p0, LS1/Z;->E:LH2/f;

    if-eqz v2, :cond_b

    iget-boolean v1, v1, LW1/D0;->X1:Z

    iput-boolean v1, v0, LT1/i;->Z0:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v2}, LH2/f;->m1()V

    iget-object p2, p0, LS1/Z;->M:LT1/h;

    iget-object v1, p2, LT1/i;->h:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v2, p2, LT1/i;->m:I

    iget v3, p2, LT1/i;->n:I

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p2, LT1/i;->m:I

    iget v2, p2, LT1/i;->n:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p2, LT1/i;->h:[I

    :cond_1
    iget-object v1, p2, LT1/i;->c:[I

    iget-object v2, p2, LT1/i;->h:[I

    iget v3, p2, LT1/i;->m:I

    iget p2, p2, LT1/i;->n:I

    mul-int/2addr v3, p2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    sget-boolean p2, LR1/b;->f:Z

    if-eqz p2, :cond_4

    invoke-virtual {v2}, LH2/j;->B0()Z

    move-result p2

    if-nez p2, :cond_3

    sget-boolean p2, LY2/g;->B:Z

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, LS1/Z;->M:LT1/h;

    iget-object v1, p2, LT1/i;->i:[I

    if-nez v1, :cond_4

    invoke-virtual {p2}, LT1/h;->r0()[I

    move-result-object v1

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v2}, LT1/h;->r0()[I

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p2, LT1/i;->i:[I

    :cond_4
    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v2

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, LT1/h;->G0([I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v2, v1, LT1/i;->i:[I

    if-eqz v2, :cond_6

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v2

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, LT1/h;->G0([I)V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iput-object p2, v1, LT1/i;->i:[I

    :goto_1
    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iput-object p2, v1, LT1/i;->f:[I

    invoke-virtual {v1, p2}, LT1/h;->E0([I)V

    :goto_2
    iget-boolean p2, p0, LS1/Z;->j0:Z

    if-nez p2, :cond_8

    iget-object p2, p0, LS1/Z;->p:Lq2/z;

    if-eqz p2, :cond_7

    iget-object v1, p2, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/h;->r0()[I

    move-result-object v2

    invoke-virtual {v1}, LT1/h;->u0()[I

    move-result-object v3

    iget v4, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    invoke-virtual {p2, v4, v1, v2, v3}, Lq2/B;->F0(II[I[I)V

    invoke-virtual {p2, v0}, Lq2/B;->B0(Z)V

    iget-object p2, p0, LS1/Z;->p:Lq2/z;

    invoke-virtual {p2, v0}, Lq2/B;->A0(Z)V

    :cond_7
    iget-object p2, p0, LS1/Z;->v:LV2/e;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, LS1/f0;->X(Z)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, LS1/Z;->v:LV2/e;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, LS1/f0;->X(Z)V

    :cond_9
    iget-object p1, p0, LS1/Z;->p:Lq2/z;

    if-eqz p1, :cond_a

    iget-object p2, p1, LV1/a;->j:LT1/h;

    invoke-virtual {p2}, LT1/h;->r0()[I

    move-result-object v1

    invoke-virtual {p2}, LT1/h;->u0()[I

    move-result-object v2

    iget v3, p2, LT1/i;->m:I

    iget p2, p2, LT1/i;->n:I

    invoke-virtual {p1, v3, p2, v1, v2}, Lq2/B;->F0(II[I[I)V

    invoke-virtual {p1, v0}, Lq2/B;->B0(Z)V

    iget-object p1, p0, LS1/Z;->p:Lq2/z;

    invoke-virtual {p1, v0}, Lq2/B;->A0(Z)V

    :cond_a
    :goto_3
    iget-object p0, p0, LS1/Z;->K:LU1/q;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, LU1/t;->x()V

    :cond_b
    return-void
.end method

.method public final A1()V
    .locals 1

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/t;->K:Z

    return-void
.end method

.method public final B()F
    .locals 2

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    iget-object p0, p0, Lq2/z;->r0:Lx2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lx2/a;

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    iget p0, p0, Lx2/d;->i:I

    :goto_0
    int-to-float p0, p0

    const-string v0, "getFilterIntensity intensity : "

    const-string v1, "SPE_StateManager"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final B0(Landroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    invoke-virtual {v1, p1}, Ln3/d;->C0(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B1(I)V
    .locals 0

    iput p1, p0, LS1/Z;->f:I

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->s0:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final C0()V
    .locals 10

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    iget-boolean v2, v1, Ln3/d;->c1:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v1, Ln3/d;->i:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    iget-boolean v4, v1, Ln3/d;->k:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Ln3/d;->b:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, p0

    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "None(z)"

    if-eqz v2, :cond_8

    iget v2, v1, Ln3/d;->W0:I

    const/4 v7, 0x0

    if-le v2, v3, :cond_2

    move-object v2, v7

    goto :goto_3

    :cond_2
    iget-object v2, v1, Ln3/d;->Z0:Ln3/n;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Ln3/j;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ln3/j;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    const-string v8, "Move0006"

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ln3/d;->Z0:Ln3/n;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v7, v2, Ln3/n;->a:Z

    iget-boolean v8, v2, Ln3/n;->b:Z

    iget-boolean v9, v2, Ln3/n;->c:Z

    iget-boolean v2, v2, Ln3/n;->d:Z

    shl-int/lit8 v7, v7, 0x3

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v7, v8

    shl-int/lit8 v3, v9, 0x1

    or-int/2addr v3, v7

    or-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const-string v2, "Center(a)"

    :goto_4
    move-object v7, v2

    goto :goto_5

    :pswitch_0
    const-string v2, "Top-left-bottom-right(p)"

    goto :goto_4

    :pswitch_1
    const-string v2, "Top-left-right(l)"

    goto :goto_4

    :pswitch_2
    const-string v2, "Top-left-bottom(m)"

    goto :goto_4

    :pswitch_3
    const-string v2, "Top-left(f)"

    goto :goto_4

    :pswitch_4
    const-string v2, "Bottom-left-right(o)"

    goto :goto_4

    :pswitch_5
    const-string v2, "Left-right(j)"

    goto :goto_4

    :pswitch_6
    const-string v2, "Bottom-left(h)"

    goto :goto_4

    :pswitch_7
    const-string v2, "Left(c)"

    goto :goto_4

    :pswitch_8
    const-string v2, "Top-right-bottom(n)"

    goto :goto_4

    :pswitch_9
    const-string v2, "Top-right(g)"

    goto :goto_4

    :pswitch_a
    const-string v2, "Top-bottom(k)"

    goto :goto_4

    :pswitch_b
    const-string v2, "Top(b)"

    goto :goto_4

    :pswitch_c
    const-string v2, "Bottom-right(i)"

    goto :goto_4

    :pswitch_d
    const-string v2, "Right(d)"

    goto :goto_4

    :pswitch_e
    const-string v2, "Bottom(e)"

    goto :goto_4

    :goto_5
    if-nez v7, :cond_5

    move-object v7, v6

    :cond_5
    const-string v2, "Move0007"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ln3/d;->H1:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    const-string v3, "Move0008"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ln3/d;->G1:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    const-string v3, "Move0009"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LL1/g;->SCREEN_PHOTO_ASSIST_MOVE_ID:LL1/g;

    sget-object v3, LL1/e;->FEATURE_GENERATE_BUTTON_CLICK:LL1/e;

    invoke-static {v5, v2, v3}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_8
    if-eqz v4, :cond_a

    iget-object v1, v1, Ln3/d;->G1:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    const-string v1, "Erase0004"

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_GENERATE_BUTTON_CLICK:LL1/e;

    invoke-static {v5, v1, v2}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final D()Z
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, LW1/D0;->D()Z

    move-result p0

    return p0
.end method

.method public final D0()F
    .locals 2

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    iget-object p0, p0, Lq2/z;->r0:Lx2/d;

    iget p0, p0, Lx2/d;->s:I

    int-to-float p0, p0

    const-string v0, "getFilterGrain grain : "

    const-string v1, "SPE_StateManager"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final D1()F
    .locals 0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    return p0
.end method

.method public final E0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    iget-object p0, p0, Lq2/z;->r0:Lx2/d;

    invoke-static {p0}, LB2/a;->f(Lx2/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E1()F
    .locals 0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    return p0
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f0()V

    :cond_0
    return-void
.end method

.method public final G()I
    .locals 0

    iget p0, p0, LS1/Z;->D0:I

    return p0
.end method

.method public final G0()Z
    .locals 0

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G:Lg2/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lg2/k;->I:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G1(Z)V
    .locals 0

    iput-boolean p1, p0, LS1/Z;->c0:Z

    return-void
.end method

.method public final H(Ln3/d;)V
    .locals 1

    iget-object v0, p0, LS1/Z;->w0:LF1/l;

    if-eqz v0, :cond_0

    iget-object p0, v0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_1

    iget-object p0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/b;->o:LE1/b;

    invoke-virtual {p0, p1}, LE1/b;->c(Ln3/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 4

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS1/W;->Y2()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LS1/Z;->J:LU1/k;

    if-eqz v1, :cond_2

    sget-boolean v2, LM1/j;->n:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v2

    const/high16 v3, 0x150000

    if-ne v2, v3, :cond_1

    iget-object p0, p0, LS1/Z;->C:LF2/P;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LF2/P;->y0()Landroid/graphics/RectF;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, LU1/l;->z(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public final I0()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->I0:Z

    return p0
.end method

.method public final J()LT1/d;
    .locals 0

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iget-object p0, p0, LS1/t;->i:LT1/d;

    return-object p0
.end method

.method public final J0()F
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-eqz p0, :cond_0

    iget p0, p0, LW1/D0;->N:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final J1()V
    .locals 9

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pv_debug"

    const-string v1, "doApplyReEditPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, LV1/a;->j:LT1/h;

    iget-object v0, v8, LT1/i;->e:[I

    if-nez v0, :cond_0

    invoke-virtual {v8}, LT1/i;->w()[I

    move-result-object v0

    :cond_0
    move-object v1, v0

    invoke-virtual {v8}, LT1/i;->o()[I

    move-result-object v2

    iget-object v0, v8, LT1/i;->V:LT1/f;

    iget v3, v0, LT1/f;->b:I

    iget-object v6, p0, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    const/4 v7, 0x1

    iget-object v5, p0, LV2/e;->w:LV2/j;

    iget v4, v0, LT1/f;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LV2/e;->w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V

    invoke-virtual {v8}, LT1/i;->w()[I

    move-result-object v1

    invoke-virtual {v8}, LT1/i;->B()[I

    move-result-object v2

    iget-object v0, v8, LT1/i;->V:LT1/f;

    iget v3, v0, LT1/f;->b:I

    iget-object v6, p0, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    const/4 v7, 0x1

    iget-object v5, p0, LV2/e;->w:LV2/j;

    iget v4, v0, LT1/f;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LV2/e;->w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V

    return-void
.end method

.method public final K()F
    .locals 2

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    iget-object p0, p0, Lq2/z;->r0:Lx2/d;

    invoke-virtual {p0}, Lx2/d;->c()I

    move-result p0

    int-to-float p0, p0

    const-string v0, "getFilterSaturation saturation : "

    const-string v1, "SPE_StateManager"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final K0(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    iget-boolean v1, v0, Ln3/d;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ln3/d;->c1:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln3/d;->F()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->b1(Ln3/d;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L()F
    .locals 0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    return p0
.end method

.method public final M()Z
    .locals 1

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LS1/t;->s:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0()V
    .locals 2

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M1(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V
    .locals 2

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/H;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->q0:Z

    return-void
.end method

.method public final N0()Landroid/graphics/Matrix;
    .locals 4

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-eqz p0, :cond_1

    iget-object v0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, p0, LW1/D0;->K:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v2, p0, LW1/D0;->N:F

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LW1/D0;->L:F

    iget p0, p0, LW1/D0;->M:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public final N1()V
    .locals 2

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SPE_Effects"

    const-string v1, "startReloadEffectThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq2/B;->g1(Z)V

    :cond_0
    return-void
.end method

.method public final O()F
    .locals 0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float p0, p0

    return p0
.end method

.method public final O0()F
    .locals 1

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result p0

    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final O1()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->H0:Z

    return p0
.end method

.method public final P0()I
    .locals 0

    iget p0, p0, LS1/f0;->o1:I

    return p0
.end method

.method public final P1()F
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    iget p0, p0, Ll3/f;->l:F

    return p0
.end method

.method public final Q0()Z
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LW1/D0;->L0()Z

    move-result p0

    return p0
.end method

.method public final R0()F
    .locals 0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    return p0
.end method

.method public final R1(La3/f;)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, La3/f;

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    const v1, 0x7f1303c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, v5, v0, v2}, [I

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v2, 0x20004

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, La3/f;-><init>(Ljava/lang/String;ILjava/lang/String;[IFFFZ)V

    :cond_0
    iput-object p1, p0, LS1/Z;->B0:La3/f;

    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iget-object v0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09e4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a09e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    const p1, 0x7f060061

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_2
    const p1, 0x7f060060

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public final S1(FFF)V
    .locals 11

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    iget-boolean v1, v0, Ln3/d;->e0:Z

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v1, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float v5, v1, p1

    iget v1, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float v6, v1, p2

    iget v1, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    add-float v7, v1, p3

    iget v8, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v9, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v10, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-virtual/range {v2 .. v10}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final T()La3/h;
    .locals 0

    iget-object p0, p0, LS1/Z;->C0:La3/h;

    return-object p0
.end method

.method public final T0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->I0:Z

    return-void
.end method

.method public final T1(IIZ[I)V
    .locals 1

    new-instance v0, La3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, La3/i;->a:I

    iput p2, v0, La3/i;->c:I

    iput-object p4, v0, La3/i;->b:[I

    iput-boolean p3, v0, La3/i;->d:Z

    iput-object v0, p0, LS1/Z;->z0:La3/i;

    return-void
.end method

.method public final U()V
    .locals 1

    iget-boolean v0, p0, LS1/Z;->c0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS1/f0;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->c0:Z

    :cond_1
    return-void
.end method

.method public final U0()F
    .locals 2

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    iget-object p0, p0, Lq2/z;->r0:Lx2/d;

    invoke-virtual {p0}, Lx2/d;->d()I

    move-result p0

    int-to-float p0, p0

    const-string v0, "getFilterTemperature temparature : "

    const-string v1, "SPE_StateManager"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final U1()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;
    .locals 0

    iget-object p0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    return-object p0
.end method

.method public final V()V
    .locals 1

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_0
    return-void
.end method

.method public final V0(IILjava/lang/String;IFFFF)V
    .locals 3

    const-string v0, "setCurrentPortraitEffect : "

    const-string v1, ", "

    const-string v2, ","

    invoke-static {v0, p1, p3, v1, v2}, Landroidx/appcompat/view/menu/a;->u(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2, v2, p4, v2}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p5, v2, p6, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_StateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, La3/h;->a:Ljava/lang/String;

    iput p1, v0, La3/h;->b:I

    iput p2, v0, La3/h;->c:I

    iput p4, v0, La3/h;->d:I

    iput p5, v0, La3/h;->e:F

    iput p6, v0, La3/h;->f:F

    iput p7, v0, La3/h;->g:F

    iput p8, v0, La3/h;->h:F

    iput-object v0, p0, LS1/Z;->C0:La3/h;

    return-void
.end method

.method public final V1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LS1/Z;->M:LT1/h;

    iget-object v1, v1, LT1/i;->e:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, LS1/Z;->p:Lq2/z;

    if-eqz v3, :cond_1

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget-object v10, v3, LV1/a;->j:LT1/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget v1, v1, Lx2/d;->a:I

    const/16 v4, 0x1001

    if-eq v1, v4, :cond_0

    invoke-virtual {v10}, LT1/h;->r0()[I

    move-result-object v11

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v4

    iget-object v6, v10, LT1/i;->e:[I

    iget v7, v10, LT1/i;->m:I

    iget v8, v10, LT1/i;->n:I

    const/4 v9, 0x1

    move-object v5, v11

    invoke-virtual/range {v3 .. v9}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v10, LT1/i;->e:[I

    iget v13, v10, LT1/i;->m:I

    iget v14, v10, LT1/i;->n:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v3

    iget v15, v3, Lx2/d;->i:I

    move-object v12, v1

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lq2/B;->z0([I[IIII[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LT1/h;->r0()[I

    move-result-object v1

    iget-object v3, v10, LT1/i;->e:[I

    invoke-virtual {v10}, LT1/h;->r0()[I

    move-result-object v4

    array-length v4, v4

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v1, v2}, LV2/e;->y0(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mImageData.isReEditable(), mImageData.getIsRevert(), hasNoChanges(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/i;->P()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LS1/Z;->M:LT1/h;

    iget-boolean v4, v4, LT1/i;->k0:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LS1/Z;->w2()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SPE_StateManager"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, LY2/g;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LS1/Z;->J:LU1/k;

    iget-object v3, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/h;->v0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, LS1/Z;->w2()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, LU1/k;->h0(Z)V

    :cond_4
    return-void
.end method

.method public final W0()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->P:Z

    return p0
.end method

.method public final X(Z)V
    .locals 2

    const-string v0, "pv_debug"

    const-string v1, "Applying Tone Preview.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {p0, p1}, LV2/e;->y0(Z)V

    return-void
.end method

.method public final X1()V
    .locals 3

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iget-object v0, p0, LS1/i;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LS1/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;
    .locals 3

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS1/Z;->j:LV1/a;

    if-ne v1, v0, :cond_0

    iget-boolean v1, v0, LW1/D0;->i1:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/u;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/u;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LW1/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    return-object p0

    :cond_0
    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    return-object p0
.end method

.method public final Z()[I
    .locals 11

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    iget-object p0, p0, LV2/e;->x:LV2/j;

    iget v0, p0, LV2/j;->a:I

    iget v1, p0, LV2/j;->b:I

    iget v2, p0, LV2/j;->c:I

    iget v3, p0, LV2/j;->d:I

    iget v4, p0, LV2/j;->g:I

    iget v5, p0, LV2/j;->h:I

    iget v6, p0, LV2/j;->i:I

    iget v7, p0, LV2/j;->j:I

    iget v8, p0, LV2/j;->k:I

    iget v9, p0, LV2/j;->l:I

    iget v10, p0, LV2/j;->m:I

    filled-new-array/range {v0 .. v10}, [I

    move-result-object p0

    return-object p0
.end method

.method public final Z0()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final Z1()[I
    .locals 0

    iget-object p0, p0, LS1/Z;->K0:[I

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, LS1/Z;->n0:LX2/n;

    invoke-interface {p0}, LX2/n;->a()V

    return-void
.end method

.method public final a0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LS1/f0;->h1:Ljava/lang/Object;

    return-object p0
.end method

.method public final a1()LO1/a;
    .locals 0

    iget-object p0, p0, LS1/Z;->w0:LF1/l;

    return-object p0
.end method

.method public final a2()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->f0:Z

    return p0
.end method

.method public final b(Ln3/d;)V
    .locals 0

    iget-object p0, p0, LS1/Z;->n0:LX2/n;

    invoke-interface {p0, p1}, LX2/n;->b(Ln3/d;)V

    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/B;->n0:Z

    :cond_0
    return-void
.end method

.method public final b2()Z
    .locals 1

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-boolean v0, p0, LW1/D0;->A1:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LW1/D0;->B1:Z

    if-eqz p0, :cond_0

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

.method public final c()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-eqz p0, :cond_1

    iget-object p0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, LS1/Z;->S0:Z

    return-void
.end method

.method public final c1()La3/k;
    .locals 0

    iget-object p0, p0, LS1/Z;->b:La3/k;

    return-object p0
.end method

.method public final c2([I)V
    .locals 0

    iput-object p1, p0, LS1/Z;->K0:[I

    return-void
.end method

.method public final d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V
    .locals 0

    iget-object p0, p0, LS1/Z;->n0:LX2/n;

    invoke-interface {p0, p1, p2}, LX2/n;->d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    return-void
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    iget p0, p0, Ll3/f;->m:F

    return p0
.end method

.method public final d1(IIZ[I)[I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, LS1/f0;->M0()V

    iget-boolean v1, v0, LS1/Z;->j0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_1

    array-length v2, v8

    new-array v9, v2, [I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v10

    const/4 v7, 0x1

    move-object v2, v10

    move-object/from16 v3, p4

    move-object v4, v9

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    invoke-virtual {v10}, Lx2/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v5, v10, Lx2/d;->i:I

    move-object/from16 v1, p4

    move-object v2, v9

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lq2/B;->z0([I[IIII[I)V

    :cond_0
    move-object v11, v9

    goto :goto_0

    :cond_1
    move-object v11, v8

    :goto_0
    iget-object v10, v0, LS1/Z;->v:LV2/e;

    if-eqz v10, :cond_6

    array-length v0, v11

    new-array v0, v0, [I

    iget-object v15, v10, LV2/e;->w:LV2/j;

    iget-object v1, v10, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    move-object v12, v0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v16, v1

    move/from16 v17, p3

    invoke-virtual/range {v10 .. v17}, LV2/e;->w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V

    :cond_2
    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_3
    iget-object v1, v0, LS1/Z;->v:LV2/e;

    if-eqz v1, :cond_4

    array-length v2, v8

    new-array v9, v2, [I

    iget-object v6, v1, LV2/e;->w:LV2/j;

    iget-object v7, v1, LV2/e;->W:Lcom/samsung/android/lb/TonePlus;

    move-object/from16 v2, p4

    move-object v3, v9

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, LV2/e;->w0([I[IIILV2/j;Lcom/samsung/android/lb/TonePlus;Z)V

    move-object v8, v9

    :cond_4
    iget-object v10, v0, LS1/Z;->p:Lq2/z;

    if-eqz v10, :cond_5

    array-length v0, v8

    new-array v0, v0, [I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    const/16 v16, 0x1

    move-object v11, v1

    move-object v12, v8

    move-object v13, v0

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual/range {v10 .. v16}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget v14, v1, Lx2/d;->i:I

    move-object v10, v8

    move-object v11, v0

    move/from16 v12, p1

    move/from16 v13, p2

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lq2/B;->z0([I[IIII[I)V

    goto :goto_1

    :cond_5
    move-object v11, v8

    :cond_6
    :goto_2
    return-object v11
.end method

.method public final e2()V
    .locals 2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    iget-boolean v0, v0, LS1/t;->o:Z

    const v1, 0x7f0a09e4

    if-eqz v0, :cond_1

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LS1/Z;->v:LV2/e;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0()F
    .locals 0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float p0, p0

    return p0
.end method

.method public final f1(I)V
    .locals 0

    iput p1, p0, LS1/Z;->D0:I

    return-void
.end method

.method public final f2()Z
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-boolean p0, p0, LW1/D0;->g0:Z

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LS1/Z;->g:I

    return p0
.end method

.method public final g1()V
    .locals 2

    const-string v0, "SPE_StateManager"

    const-string v1, "applyNonTransformationChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->v:LV2/e;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LV2/e;->s0(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/Z;->E:LH2/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH2/j;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/f;->R0()V

    :cond_1
    iget-boolean v0, p0, LS1/Z;->i0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq2/z;->n1()V

    :cond_2
    iget-object v0, p0, LS1/Z;->v:LV2/e;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, LS1/Z;->i0:Z

    invoke-virtual {v0, p0}, LV2/e;->s0(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LS1/Z;->v:LV2/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LV2/e;->s0(Z)V

    :cond_4
    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lq2/z;->n1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getRotation()F
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget p0, p0, LW1/D0;->K:F

    return p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iget-boolean p0, p0, LS1/t;->n:Z

    return p0
.end method

.method public final h2(I)V
    .locals 9

    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LS1/Z;->z0:La3/i;

    iget-object v2, p0, LS1/Z;->A0:La3/g;

    iget-object v3, p0, LS1/Z;->B0:La3/f;

    iget-object v4, p0, LS1/Z;->C0:La3/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget v0, p0, LS1/f0;->o1:I

    iget-object v7, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v0, v7, :cond_1

    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    iput v0, p0, LS1/f0;->o1:I

    goto :goto_0

    :cond_1
    iget v0, p0, LS1/f0;->o1:I

    if-gez v0, :cond_2

    iput v5, p0, LS1/f0;->o1:I

    :cond_2
    :goto_0
    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    iget v7, p0, LS1/f0;->o1:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/j;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dataPortraitEffect :: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SPE_StateManager"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, La3/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput p1, v7, La3/j;->a:I

    iput-object v1, v7, La3/j;->b:La3/i;

    iput-object v2, v7, La3/j;->c:La3/g;

    iput-object v3, v7, La3/j;->d:La3/f;

    iput-object v4, v7, La3/j;->e:La3/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, La3/j;->c:La3/g;

    if-eqz v0, :cond_5

    iget v1, v2, La3/g;->a:I

    iget v3, v0, La3/g;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, v2, La3/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, v0, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, La3/g;->g:Lx2/c;

    iget-object v0, v0, La3/g;->g:Lx2/c;

    invoke-virtual {v1, v0}, Lx2/c;->a(Lx2/c;)Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget p1, p0, LS1/f0;->o1:I

    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge p1, v0, :cond_7

    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_3
    if-le v0, p1, :cond_6

    iget-object v1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    iput-boolean v5, p0, LS1/Z;->H0:Z

    iput-boolean v5, p0, LS1/Z;->I0:Z

    :cond_7
    iget-object p1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_8

    iget-object p1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    iput p1, p0, LS1/f0;->o1:I

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iget-object v0, p0, LS1/i;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LS1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(LS1/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i2(Landroid/graphics/Bitmap;FFLandroid/graphics/ColorSpace;FF)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x0(Landroid/graphics/Bitmap;FFZLandroid/graphics/ColorSpace;FF)Ln3/d;

    move-result-object p0

    return-object p0
.end method

.method public final i3()V
    .locals 8

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_4

    sget-boolean v0, LY2/g;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS1/f0;->v1()V

    :cond_0
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iget-object v1, v0, Ll3/u;->Y:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    :cond_1
    iget-object v3, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object p0, v3, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "originalFilePath"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    iget-object p0, v3, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0, v4}, LY2/j0;->N0(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content://secmedia/gallery/picker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/os/Parcelable;FFI)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->O:Z

    iget-object p0, v3, LV1/a;->o:LU1/M;

    const-string v0, "ADD_CLIP_BOARD_FROM_GALLERY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LU1/M;->b([Ljava/lang/String;)V

    const-string p0, "SPE_Stickers"

    const-string v0, "addClipBoardFromGallery: failed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->q0:Z

    return p0
.end method

.method public final j3(Z)V
    .locals 2

    iget-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LS1/Z;->H:LS1/i;

    iget-object p1, p1, LS1/t;->i:LT1/d;

    new-instance v0, LS1/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS1/e0;-><init>(LS1/f0;I)V

    invoke-virtual {p1, v0}, LT1/d;->W0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final k2()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LW1/h0;->u()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public final k3()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LW1/h0;->Y3:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, LW1/h0;->D2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0}, LW1/D0;->H0()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    return p0
.end method

.method public final l3()Z
    .locals 1

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq2/B;->L0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()I
    .locals 0

    iget-object p0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final m3()Z
    .locals 2

    iget-object v0, p0, LS1/Z;->j:LV1/a;

    iget-object v1, p0, LS1/Z;->w:LG2/g;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LS1/Z;->x:LI2/e;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LS1/Z;->q:Le2/f;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LS1/Z;->y:LQ2/j;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LS1/Z;->z:Lc2/d;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LS1/Z;->A:LD2/c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LS1/Z;->C:LF2/P;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LS1/Z;->B:LC2/f;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LS1/Z;->E:LH2/f;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->n0:LX2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX2/n;->w()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LS1/Z;->o:LW1/s;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, LW1/D0;->G0:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 0

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq2/B;->i1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    :cond_0
    return-void
.end method

.method public final n3()V
    .locals 2

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll3/t;->m0()V

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->B0()V

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g1()V

    :cond_0
    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-eqz v0, :cond_2

    iget-object p0, p0, LS1/Z;->j:LV1/a;

    if-ne p0, v0, :cond_2

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/t;->m0()V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->B0()V

    :cond_1
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll3/t;->m0()V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {p0}, Ll3/t;->B0()V

    :cond_2
    return-void
.end method

.method public final o()F
    .locals 2

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    iget-object p0, p0, Lq2/z;->r0:Lx2/d;

    invoke-virtual {p0}, Lx2/d;->a()I

    move-result p0

    int-to-float p0, p0

    const-string v0, "getFilterContrast constrat : "

    const-string v1, "SPE_StateManager"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final o0()LT1/j;
    .locals 0

    iget-object p0, p0, LS1/Z;->X:LT1/j;

    return-object p0
.end method

.method public final o1(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    iget-boolean v3, v2, Ln3/d;->k:Z

    if-nez v3, :cond_8

    iget-boolean v3, v2, Ln3/d;->e0:Z

    if-eqz v3, :cond_0

    sget-boolean v3, LM1/j;->o:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Ln3/d;->m:I

    iget-object v4, v2, Ln3/d;->O0:Ln3/k;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v4, v4, LV1/a;->p:LX2/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX2/q;->R()LX2/a;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, LX2/q;->R()LX2/a;

    move-result-object v4

    check-cast v4, LW1/W;

    iget-object v4, v4, LW1/h0;->N3:LW1/q1;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC2/d;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, LC2/d;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/graphics/Bitmap;

    :cond_1
    if-nez v5, :cond_2

    iget-object v5, v2, Ln3/d;->I:Landroid/graphics/Bitmap;

    :cond_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iget v6, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v4, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v6, v9

    iget-object v10, v2, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v11, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v12, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    iget v13, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget v15, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    move-object/from16 p0, v1

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v15, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v14, v2, v0, v15, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    :goto_1
    iget v0, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-lez v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v14, v2, v10, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_5
    invoke-virtual {v14, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float v4, v4, v16

    sub-float v0, v7, v4

    div-float v6, v6, v16

    sub-float v1, v3, v6

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v11, v12, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    sget-boolean v2, LM1/j;->o:Z

    if-eqz v2, :cond_6

    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v7, v4

    add-float/2addr v3, v6

    invoke-direct {v2, v0, v1, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_6
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    move-object/from16 v2, v18

    iget-boolean v0, v2, Ln3/d;->e0:Z

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v14, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    :goto_2
    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_8
    move-object/from16 p0, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final o2()V
    .locals 7

    iget-object v0, p0, LS1/Z;->G0:Lx2/d;

    iget-object v1, v0, Lx2/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LS1/Z;->G0:Lx2/d;

    iget-object v1, v0, Lx2/d;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, La3/g;

    iget-object v2, p0, LS1/Z;->G0:Lx2/d;

    invoke-virtual {v2}, Lx2/d;->e()Lx2/c;

    move-result-object v2

    iget-object v3, p0, LS1/Z;->G0:Lx2/d;

    iget v4, v3, Lx2/d;->a:I

    iget-object v5, v3, Lx2/d;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lx2/a;

    iget-object v6, p0, LS1/Z;->G0:Lx2/d;

    invoke-virtual {v6}, Lx2/d;->h()Z

    move-result v6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La3/g;->g:Lx2/c;

    iput v4, v0, La3/g;->a:I

    iput-object v1, v0, La3/g;->b:Ljava/lang/String;

    iput-object v5, v0, La3/g;->c:Ljava/lang/String;

    iput-boolean v3, v0, La3/g;->d:Z

    iput-boolean v6, v0, La3/g;->e:Z

    iput-object v0, p0, LS1/Z;->A0:La3/g;

    return-void
.end method

.method public final o3()V
    .locals 1

    iget-object v0, p0, LS1/Z;->C:LF2/P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF2/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->C:LF2/P;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF2/P;->G0(Z)V

    :cond_0
    return-void
.end method

.method public final onUpdate()V
    .locals 1

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS1/W;->Y2()Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, LS1/Z;->j:LV1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LV1/a;->r0(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object p0, p0, LS1/Z;->p:Lq2/z;

    if-eqz p0, :cond_0

    const-string v0, "SPE_Effects"

    const-string v1, "onDecodeFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->M:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2/B;->g1(Z)V

    :cond_0
    return-void
.end method

.method public final p2()I
    .locals 0

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    return p0
.end method

.method public final p3()V
    .locals 4

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    iget-object v1, p0, LS1/Z;->L0:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LS1/J;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LS1/J;-><init>(LS1/f0;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public final q(Lx2/d;)V
    .locals 0

    iput-object p1, p0, LS1/Z;->G0:Lx2/d;

    return-void
.end method

.method public final q1()Z
    .locals 0

    iget-boolean p0, p0, LS1/f0;->i1:Z

    return p0
.end method

.method public final q3()V
    .locals 4

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    sget-object v1, LS1/Z;->e1:Landroid/app/Dialog;

    iget-object p0, p0, LS1/f0;->r1:LS1/e0;

    sget-object v2, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v0}, LY2/E0;->E(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/app/Dialog;

    const v1, 0x7f1401c2

    invoke-direct {v2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, LY2/y0;

    invoke-direct {v1, p0, v0}, LY2/y0;-><init>(LS1/e0;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0d00fb

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    sput-object v2, LS1/Z;->e1:Landroid/app/Dialog;

    return-void
.end method

.method public final r1(IIZ[I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LS1/f0;->d1(IIZ[I)[I

    move-result-object p0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    :cond_1
    return-void
.end method

.method public final s0(Z)V
    .locals 0

    iget-object p0, p0, LS1/Z;->v:LV2/e;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LV2/e;->f0:Z

    :cond_0
    return-void
.end method

.method public final s1()Z
    .locals 0

    iget-boolean p0, p0, LS1/Z;->Q0:Z

    return p0
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    iget-object v1, v0, Ll3/u;->Y:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    :cond_0
    iget-object v3, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/os/Parcelable;FFI)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0aa1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final u0(Landroid/content/Intent;Z)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LS1/Z;->H:LS1/i;

    iget-object v2, v1, LS1/t;->a:LS1/M;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, LS1/Z;->f:I

    and-int/lit16 v4, v4, -0x100

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_0

    iget-object v2, v2, LS1/Z;->o:LW1/s;

    iget-object v2, v2, LW1/D0;->x:LW1/I0;

    invoke-virtual {v2, v3}, LW1/N0;->a(Z)V

    :cond_0
    iget-object v2, v1, LS1/t;->c:Landroid/content/Context;

    const-string v4, "SPE_AppManager"

    if-eqz v2, :cond_10

    iget-object v2, v1, LS1/t;->g:LT1/h;

    iget-wide v5, v2, LT1/i;->M0:J

    const-string v2, "MOTION_PHOTO_REP_FRAME_LOC"

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-object v9, v1, LS1/t;->g:LT1/h;

    const-string v10, "MOTION_PHOTO_TRIM_START"

    invoke-virtual {v0, v10, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LT1/i;->d0(J)V

    iget-object v9, v1, LS1/t;->g:LT1/h;

    const-string v10, "MOTION_PHOTO_TRIM_END"

    invoke-virtual {v0, v10, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LT1/i;->c0(J)V

    iget-object v9, v1, LS1/t;->g:LT1/h;

    const-string v10, "MOTION_PHOTO_AUDIO_MUTE"

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10}, LT1/i;->W(Z)V

    iget-object v9, v1, LS1/t;->g:LT1/h;

    iget-wide v10, v9, LT1/i;->N0:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_3

    iget-wide v10, v9, LT1/i;->O0:J

    cmp-long v10, v10, v7

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v6

    :goto_2
    const-string v11, "setTrimMotionVideo : "

    const-string v12, "SPE_ImageData"

    invoke-static {v11, v12, v10}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, v9, LT1/i;->R0:Z

    iget-object v9, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LT1/i;->b0(J)V

    iget-object v0, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LT1/i;->V(Z)V

    iget-object v0, v1, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LS1/Z;->I1()V

    goto/16 :goto_f

    :cond_4
    const-string v0, "size : "

    const-string v2, "fail to extract bitmap for motionphoto : "

    const-string v5, "changed representative frame : "

    iget-object v9, v1, LS1/t;->g:LT1/h;

    iget-wide v9, v9, LT1/i;->M0:J

    cmp-long v7, v9, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "representativeFrameLoc : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, LS1/t;->g:LT1/h;

    iget-wide v9, v9, LT1/i;->M0:J

    invoke-static {v9, v10, v4, v7}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, LS1/t;->g:LT1/h;

    iget-object v9, v9, LT1/i;->u0:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v9, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9, v10}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    iget-object v11, v1, LS1/t;->g:LT1/h;

    iget-wide v11, v11, LT1/i;->M0:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    const/4 v13, 0x3

    invoke-virtual {v7, v11, v12, v13, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-lez v12, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". config :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "getActualConfig : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever$BitmapParams;->getActualConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_5

    iput v2, v0, LT1/h;->u1:I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v0, v0, [I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v11

    move-object v15, v0

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v2, v1, LS1/t;->g:LT1/h;

    iget v5, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    invoke-static {v11, v5, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/2addr v5, v9

    new-array v5, v5, [I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v5

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9, v8}, LY2/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v10, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v10}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "change color format because represent image changed"

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v1, LS1/t;->g:LT1/h;

    invoke-static {v10}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v10

    iput-object v10, v12, LT1/i;->o0:Landroid/graphics/ColorSpace;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :cond_6
    :goto_4
    iget-object v10, v1, LS1/t;->g:LT1/h;

    iput-object v9, v10, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v9

    iput-object v9, v10, LT1/i;->S0:Landroid/graphics/Gainmap;

    iget-object v9, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v9, v10, v12, v5}, LT1/i;->Z(II[I)V

    iget-object v9, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v9, v5}, LT1/i;->a0([I)V

    iget-object v5, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v5, v9, v10, v0}, LT1/i;->X(II[I)V

    iget-object v0, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v0, LT1/i;->u:I

    sput v5, LY2/g;->o:I

    iget-object v0, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v0, LT1/i;->v:I

    sput v5, LY2/g;->p:I

    iget-object v0, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v0, v2}, LT1/i;->m(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/f0;->p0()V

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v11, :cond_8

    const-string v0, "bitmap is null"

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_3
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    const-string v2, " fail to get represent image : "

    invoke-static {v2, v0, v4}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_a
    :goto_a
    iget-object v0, v1, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_11

    iget-object v2, v0, LS1/Z;->M:LT1/h;

    iget-object v2, v2, LT1/i;->f0:La3/n;

    iget-object v4, v2, La3/n;->i:Ljava/lang/String;

    iget-object v5, v2, La3/n;->h:Ljava/lang/String;

    iget-boolean v7, v2, La3/n;->m:Z

    iget-boolean v2, v2, La3/n;->n:Z

    iget-object v9, v0, LS1/Z;->p:Lq2/z;

    if-eqz v9, :cond_b

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_b
    move-object v9, v8

    :goto_b
    iget-object v10, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v10}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LS1/Z;->p:Lq2/z;

    if-eqz v11, :cond_c

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_c

    :cond_c
    move-object v12, v8

    :goto_c
    iget-object v11, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v11}, LV2/e;->x0()V

    iget-object v11, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v11}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, LS1/Z;->M:LT1/h;

    iget-object v13, v13, LT1/i;->f0:La3/n;

    iput-object v9, v13, La3/n;->i:Ljava/lang/String;

    iput-object v10, v13, La3/n;->h:Ljava/lang/String;

    iput-object v8, v13, La3/n;->k:Ljava/lang/String;

    iput-boolean v3, v13, La3/n;->n:Z

    iput-boolean v7, v13, La3/n;->m:Z

    iget-object v9, v0, LS1/Z;->p:Lq2/z;

    if-eqz v9, :cond_d

    iput-boolean v3, v9, Lq2/B;->I:Z

    invoke-virtual {v9, v3}, Lq2/B;->L0(Z)Z

    move-result v3

    goto :goto_d

    :cond_d
    move v3, v6

    :goto_d
    iget-object v9, v0, LS1/Z;->p:Lq2/z;

    if-eqz v9, :cond_f

    if-eqz v3, :cond_f

    iget-object v3, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v3, v6}, LV2/e;->K0(Z)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez p2, :cond_e

    iget-object v3, v0, LS1/Z;->I:LU1/M;

    iget-object v4, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v3, v4, v8}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    :cond_e
    iget-object v3, v0, LS1/Z;->X0:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LS1/H;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v0

    move/from16 v13, p2

    invoke-direct/range {v9 .. v14}, LS1/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_e

    :cond_f
    iget-object v3, v0, LS1/Z;->M:LT1/h;

    iget-object v3, v3, LT1/i;->f0:La3/n;

    iput-object v4, v3, La3/n;->i:Ljava/lang/String;

    iput-object v5, v3, La3/n;->h:Ljava/lang/String;

    iput-boolean v7, v3, La3/n;->m:Z

    :goto_e
    iget-object v0, v0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iput-boolean v2, v0, La3/n;->n:Z

    iget-object v0, v1, LS1/t;->a:LS1/M;

    iget v1, v0, LS1/Z;->f:I

    and-int/lit16 v1, v1, -0x100

    const/high16 v2, 0x140000

    if-ne v1, v2, :cond_11

    iget-object v0, v0, LS1/Z;->n:Ld2/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Ld2/d;->w0(Z)V

    goto :goto_f

    :cond_10
    const-string v0, "applyMotionPhoto : intent is null or canceled "

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_f
    return-void
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C0()V

    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->I:Z

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->H0:Z

    return-void
.end method

.method public final v1()V
    .locals 11

    const/4 v0, 0x0

    sput-boolean v0, LY2/g;->x:Z

    new-instance v10, La3/f;

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    const v2, 0x7f1303c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    iget v3, v1, LW1/D0;->Z0:I

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v1, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    iget-object v5, v1, LW1/D0;->m0:[I

    iget v6, v1, LW1/D0;->L:F

    iget v7, v1, LW1/D0;->M:F

    iget v8, v1, LW1/D0;->N:F

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, La3/f;-><init>(Ljava/lang/String;ILjava/lang/String;[IFFFZ)V

    iput-object v10, p0, LS1/Z;->B0:La3/f;

    invoke-virtual {p0}, LS1/f0;->o2()V

    iget-object v1, p0, LS1/Z;->K0:[I

    if-nez v1, :cond_1

    const/16 v1, 0xb

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_0

    const/16 v3, 0x64

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    iget-boolean v0, p0, LS1/Z;->f0:Z

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v2, v0, v1}, LS1/f0;->T1(IIZ[I)V

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/j;->M0()V

    invoke-virtual {p0, v2}, LS1/f0;->h2(I)V

    return-void
.end method

.method public final w()[I
    .locals 0

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {p0}, LS1/t;->m()[I

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    iget-boolean v1, v0, Ln3/d;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ln3/d;->c1:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln3/d;->F()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->b1(Ln3/d;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x1(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    iget-boolean v4, v3, Ln3/d;->k:Z

    if-nez v4, :cond_15

    iget-boolean v4, v3, Ln3/d;->e0:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v3, Ln3/d;->U0:Z

    if-eqz v4, :cond_1

    sget-object v4, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :goto_1
    const-string v4, "FixIssue"

    const-string v5, "objectStickerIsDrawing: "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v4, LM1/j;->n:Z

    iget-object v13, v3, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ln3/d;->A()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v4

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v8

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v5

    invoke-static {v6, v4}, Ln3/d;->r(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v7, v8}, Ln3/d;->r(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Ln3/d;->Z0:Ln3/n;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Ln3/n;->a:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Ln3/n;->b:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Ln3/n;->c:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Ln3/n;->d:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v24, v0

    move-object/from16 v22, v2

    goto/16 :goto_8

    :cond_4
    :goto_3
    iget v5, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-ne v5, v1, :cond_5

    move v15, v1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    move v15, v5

    :goto_4
    iget-object v12, v3, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v11, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v10, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v5, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v5, v5

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v16

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v5, v5, v18

    double-to-float v9, v5

    iget v8, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v7, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    sget-object v5, Ln3/m;->TOP:Ln3/m;

    invoke-virtual {v4, v5}, Ln3/n;->b(Ln3/m;)Z

    move-result v4

    const/high16 v20, 0x3fc00000    # 1.5f

    if-eqz v4, :cond_6

    mul-float v21, v8, v20

    sub-float v4, v21, v8

    float-to-double v4, v4

    move-object/from16 v22, v2

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    move/from16 v25, v15

    mul-double v14, v23, v4

    double-to-float v6, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v11

    div-float/2addr v6, v2

    sub-float v2, v10, v6

    iget v14, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v15, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v6, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v5, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v4, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move/from16 v23, v4

    move-object v4, v3

    move/from16 v24, v5

    move v5, v1

    move/from16 v26, v6

    move v6, v2

    move/from16 v27, v7

    move v7, v14

    move v14, v8

    move/from16 v8, v21

    move/from16 v21, v1

    move v1, v9

    move v9, v15

    move v15, v10

    move/from16 v10, v26

    move/from16 v26, v2

    move v2, v11

    move/from16 v11, v24

    move-object/from16 v24, v0

    move-object v0, v12

    move/from16 v12, v23

    invoke-virtual/range {v4 .. v12}, Ln3/d;->J0(FFFFFIII)V

    move/from16 v11, v21

    move/from16 v10, v26

    goto :goto_5

    :cond_6
    move-object/from16 v24, v0

    move-object/from16 v22, v2

    move/from16 v27, v7

    move v14, v8

    move v1, v9

    move v2, v11

    move-object v0, v12

    move/from16 v25, v15

    move v15, v10

    :goto_5
    iget-object v4, v3, Ln3/d;->Z0:Ln3/n;

    sget-object v5, Ln3/m;->BOTTOM:Ln3/m;

    invoke-virtual {v4, v5}, Ln3/n;->b(Ln3/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    mul-float v8, v14, v20

    sub-float v4, v8, v14

    float-to-double v4, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move/from16 v21, v15

    mul-double v14, v28, v4

    double-to-float v9, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v14, v11, v4

    div-float/2addr v9, v5

    add-float v15, v9, v10

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v11, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v12, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v4, v3

    move v5, v14

    move v6, v15

    invoke-virtual/range {v4 .. v12}, Ln3/d;->J0(FFFFFIII)V

    move v11, v14

    move v10, v15

    goto :goto_6

    :cond_7
    move/from16 v21, v15

    :goto_6
    if-nez v25, :cond_8

    iget-object v4, v3, Ln3/d;->Z0:Ln3/n;

    sget-object v5, Ln3/m;->LEFT:Ln3/m;

    invoke-virtual {v4, v5}, Ln3/n;->b(Ln3/m;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-eqz v25, :cond_a

    iget-object v4, v3, Ln3/d;->Z0:Ln3/n;

    sget-object v5, Ln3/m;->RIGHT:Ln3/m;

    invoke-virtual {v4, v5}, Ln3/n;->b(Ln3/m;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    mul-float v7, v27, v20

    sub-float v4, v7, v27

    float-to-double v4, v4

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    double-to-float v6, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    double-to-float v4, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    sub-float v14, v11, v6

    div-float/2addr v4, v5

    sub-float v15, v10, v4

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v11, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v12, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v4, v3

    move v5, v14

    move v6, v15

    invoke-virtual/range {v4 .. v12}, Ln3/d;->J0(FFFFFIII)V

    move v11, v14

    move v10, v15

    :cond_a
    if-nez v25, :cond_b

    iget-object v4, v3, Ln3/d;->Z0:Ln3/n;

    sget-object v5, Ln3/m;->RIGHT:Ln3/m;

    invoke-virtual {v4, v5}, Ln3/n;->b(Ln3/m;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    if-eqz v25, :cond_d

    iget-object v4, v3, Ln3/d;->Z0:Ln3/n;

    sget-object v5, Ln3/m;->LEFT:Ln3/m;

    invoke-virtual {v4, v5}, Ln3/n;->b(Ln3/m;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    mul-float v7, v27, v20

    sub-float v4, v7, v27

    float-to-double v4, v4

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    double-to-float v1, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    double-to-float v4, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v11

    div-float/2addr v4, v5

    add-float v6, v4, v10

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v11, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v12, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v4, v3

    move v5, v1

    invoke-virtual/range {v4 .. v12}, Ln3/d;->J0(FFFFFIII)V

    :cond_d
    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget-object v4, v3, Ln3/d;->O0:Ln3/k;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v4, v4, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->n0()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget-object v5, v3, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget-object v8, v3, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v8, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    float-to-double v9, v4

    mul-double v9, v9, v16

    div-double v9, v9, v18

    neg-float v4, v2

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    move/from16 v11, v21

    neg-float v12, v11

    add-float/2addr v12, v7

    div-float/2addr v8, v6

    sub-float/2addr v12, v8

    invoke-static {v2, v9, v10, v4, v12}, LM1/j;->u(FDFF)F

    move-result v2

    invoke-static {v11, v9, v10, v4, v12}, LM1/j;->v(FDFF)F

    move-result v4

    sub-float/2addr v2, v1

    float-to-double v6, v2

    add-float/2addr v1, v5

    float-to-double v1, v1

    move-wide/from16 v25, v9

    move-wide/from16 v27, v1

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v30}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v29

    add-float/2addr v8, v0

    float-to-double v5, v8

    move-wide/from16 v27, v5

    invoke-static/range {v25 .. v30}, LC4/c;->B(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float/2addr v4, v0

    float-to-double v11, v4

    move-wide/from16 v27, v1

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, LC4/c;->w(DDD)D

    move-result-wide v29

    move-wide/from16 v27, v5

    invoke-static/range {v25 .. v30}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v1, v4

    if-gez v1, :cond_e

    float-to-double v0, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    neg-float v1, v7

    float-to-double v1, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    div-double/2addr v1, v4

    double-to-float v1, v1

    goto :goto_7

    :cond_e
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_f

    float-to-double v1, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v1, v4

    double-to-float v1, v1

    float-to-double v4, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v31, v1

    move v1, v0

    move/from16 v0, v31

    goto :goto_7

    :cond_f
    float-to-double v0, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v29, v4, v0

    float-to-double v0, v7

    move-wide/from16 v25, v9

    move-wide/from16 v27, v0

    invoke-static/range {v25 .. v30}, LC4/c;->B(DDD)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-double v4, v2

    move-wide/from16 v27, v4

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, LC4/c;->w(DDD)D

    move-result-wide v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    move v1, v2

    :goto_7
    iget-object v2, v3, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput v0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v1, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v4, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget-object v0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->C:La3/b;

    if-eqz v0, :cond_10

    check-cast v0, LS1/f0;

    invoke-virtual {v0}, LS1/f0;->n3()V

    :cond_10
    invoke-virtual {v3}, Ln3/d;->z0()V

    :goto_8
    invoke-virtual {v3}, Ln3/d;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-lez v6, :cond_11

    iget-object v3, v3, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v6, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    sub-float/2addr v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v6, v7, v5}, Landroidx/collection/a;->D(FFFF)F

    move-result v5

    :cond_11
    iget v3, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    iget v8, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-lez v8, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-virtual {v1, v10, v9, v8, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_9

    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    :goto_9
    iget v8, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-lez v8, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-virtual {v1, v9, v10, v8, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_14
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v2, v11

    sub-float v2, v5, v2

    div-float/2addr v4, v11

    sub-float v4, v3, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v1, v2, v5, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v3

    move-object/from16 v2, v22

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_15
    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_16
    :goto_a
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object p0, p0, LS1/Z;->w0:LF1/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC1/k;->E(Z)V

    :cond_0
    return-void
.end method
