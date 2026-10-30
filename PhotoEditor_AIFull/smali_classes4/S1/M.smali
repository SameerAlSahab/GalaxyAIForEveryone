.class public final LS1/M;
.super LS1/f0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements La3/b;
.implements LX2/l;
.implements LX2/q;
.implements LX2/f;
.implements LX2/m;


# instance fields
.field public s1:Ljava/util/ArrayList;


# direct methods
.method public static w3(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "SPE_StateManager"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LW1/D0;->W1:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    sget-object v1, LZ1/b;->ADD_MORE:LZ1/b;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object p0

    sget-object v0, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B3()Z
    .locals 2

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LW1/D0;->W1:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LW1/D0;->A1:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LW1/D0;->B1:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LS1/Z;->D2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS1/f0;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_2

    iget p0, p0, LS1/Z;->f:I

    const/high16 v0, 0x120000

    if-eq p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final C3(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LS1/M;->A3()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS1/M;->B3()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D3(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/B;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iput-object p2, v0, La3/n;->i:Ljava/lang/String;

    iget-object p2, p0, LS1/Z;->p:Lq2/z;

    iput-boolean v1, p2, Lq2/B;->I:Z

    invoke-virtual {p2, v1}, Lq2/B;->L0(Z)Z

    :cond_0
    iget-object p2, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {p2}, LV2/e;->H0()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, LS1/Z;->M:LT1/h;

    iget-object p2, p2, LT1/i;->f0:La3/n;

    iput-object p1, p2, La3/n;->h:Ljava/lang/String;

    iget-object p1, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {p1, v0}, LV2/e;->K0(Z)Z

    :cond_1
    iget-object p1, p0, LS1/Z;->M:LT1/h;

    iget-object p2, p1, LT1/i;->V:LT1/f;

    iput-object p2, p1, LT1/i;->W:LT1/f;

    new-instance p2, LT1/f;

    invoke-virtual {p1}, LT1/i;->j()[I

    move-result-object v2

    iget v3, p1, LT1/i;->m:I

    iget v4, p1, LT1/i;->n:I

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, LT1/f;->a:[I

    iput v3, p2, LT1/f;->b:I

    iput v4, p2, LT1/f;->c:I

    const/4 v2, 0x0

    iput-object v2, p2, LT1/f;->d:Landroid/graphics/Bitmap;

    iput v3, p2, LT1/f;->e:I

    iput v4, p2, LT1/f;->f:I

    iput-object p2, p1, LT1/i;->V:LT1/f;

    iput-object v2, p1, LT1/i;->j:[I

    iput-object v2, p1, LT1/i;->g:[I

    iget-boolean p2, p1, LT1/i;->Y0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, LT1/i;->Z0:Z

    if-nez p2, :cond_2

    iput-object v2, p1, LT1/i;->h:[I

    :cond_2
    iget-object p1, p0, LS1/Z;->M:LT1/h;

    iget-object p1, p1, LT1/i;->f0:La3/n;

    iget-boolean p2, p1, La3/n;->m:Z

    iput-boolean p2, p0, LS1/Z;->j0:Z

    iget-object p2, p1, La3/n;->i:Ljava/lang/String;

    iget-object p1, p1, La3/n;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {p1}, LV2/e;->u0()V

    sget-boolean p1, LY2/g;->w:Z

    if-eqz p1, :cond_3

    sput-boolean v1, LY2/g;->w:Z

    iput v1, p0, LS1/Z;->D0:I

    :cond_3
    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, LS1/D;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, LS1/Z;->p:Lq2/z;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lq2/z;->s1()V

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, LS1/D;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p1, p0, LS1/Z;->p:Lq2/z;

    if-eqz p1, :cond_6

    iput-boolean v0, p1, Lq2/B;->g0:Z

    :cond_6
    iget-object p1, p0, LS1/Z;->M:LT1/h;

    iget-object p2, p1, LT1/i;->j:[I

    if-eqz p2, :cond_7

    iget-object v0, p1, LT1/i;->V:LT1/f;

    iget v1, v0, LT1/f;->b:I

    iget v0, v0, LT1/f;->c:I

    invoke-virtual {p1, v1, v0, p2}, LT1/i;->Z(II[I)V

    iget-object p2, p1, LT1/i;->g:[I

    iput-object p2, p1, LT1/i;->f:[I

    :cond_7
    iget-object p1, p0, LS1/Z;->M:LT1/h;

    iget-object p2, p1, LT1/i;->V:LT1/f;

    iput-object v2, p2, LT1/f;->a:[I

    iget-object p2, p1, LT1/i;->W:LT1/f;

    iput-object p2, p1, LT1/i;->V:LT1/f;

    iput-object v2, p1, LT1/i;->W:LT1/f;

    iput-object v2, p1, LT1/i;->j:[I

    iput-object v2, p1, LT1/i;->g:[I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS1/F;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, LS1/F;-><init>(LS1/M;ZZI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E3()V
    .locals 11

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-boolean v1, v0, LT1/i;->Y0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, LT1/i;->Z0:Z

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v2, v0, LT1/i;->Y0:Z

    iput-boolean v2, v0, LT1/i;->Z0:Z

    iget-object v0, p0, LS1/Z;->K:LU1/q;

    invoke-virtual {v0}, LU1/t;->x()V

    :cond_1
    iget-object v0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/Z;->R0:Z

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v3, v1, LT1/i;->f0:La3/n;

    iget-boolean v3, v3, La3/n;->o:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v1, LT1/i;->K:LT1/g;

    sget-object v3, LT1/g;->DECODE_PREVIEW_FINISHED:LT1/g;

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LS1/Z;->I:LU1/M;

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    iget-object v0, p0, LS1/f0;->n1:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LS1/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS1/D;-><init>(LS1/M;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, LS1/Z;->I:LU1/M;

    invoke-virtual {v1}, LU1/M;->a()V

    iput-boolean v2, p0, LS1/Z;->f0:Z

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-boolean v3, v1, LT1/i;->q0:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, LS1/Z;->g0:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, LT1/i;->q0:Z

    iput-boolean v0, p0, LS1/Z;->g0:Z

    :cond_5
    iput-boolean v2, p0, LS1/Z;->h0:Z

    iput-boolean v2, v1, LT1/i;->S:Z

    const/4 v3, 0x4

    iput v3, v1, LT1/i;->R:I

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-boolean v0, v1, LT1/i;->k0:Z

    :cond_6
    iput-object v4, v1, LT1/h;->p1:[I

    invoke-virtual {v1}, LT1/h;->i0()V

    iput-boolean v2, v1, LT1/i;->D:Z

    iput-boolean v2, v1, LT1/i;->U0:Z

    iput-boolean v2, v1, LT1/i;->G:Z

    iput-boolean v2, v1, LT1/i;->H:Z

    iget-object v5, v1, LT1/i;->f0:La3/n;

    iput-boolean v2, v5, La3/n;->n:Z

    iput-boolean v0, v1, LT1/i;->Z:Z

    iget-object v5, v5, La3/n;->a:Ljava/lang/String;

    const-string v6, "Intelligent_PhotoEditor_Data"

    invoke-static {v5, v6}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IPE_Is_Applied"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, LT1/i;->P:Z

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, LT1/i;->d0(J)V

    iget-wide v5, v1, LT1/i;->P0:J

    invoke-virtual {v1, v5, v6}, LT1/i;->c0(J)V

    invoke-virtual {v1, v2}, LT1/i;->W(Z)V

    invoke-static {v2}, LT1/i;->V(Z)V

    iget-object v5, v1, LT1/i;->d1:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v5

    iput-object v5, v1, LT1/i;->e1:Landroid/graphics/Gainmap;

    :cond_7
    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v5, v1, LT1/i;->f0:La3/n;

    iget-boolean v5, v5, La3/n;->o:Z

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_8

    iget-object v5, v1, LT1/i;->V:LT1/f;

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v8, v1, LT1/i;->M0:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_c

    iget-boolean v5, v1, LT1/h;->o1:Z

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v1, LT1/i;->a:[I

    if-eqz v5, :cond_d

    iget-object v5, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v2, v5, Ll3/u;->m:Z

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v1

    iget-object v5, p0, LS1/Z;->M:LT1/h;

    iget-object v8, v5, LT1/i;->a:[I

    array-length v9, v8

    array-length v10, v1

    if-eq v9, v10, :cond_a

    array-length v1, v8

    new-array v1, v1, [I

    invoke-virtual {v5, v1}, LT1/i;->a0([I)V

    :cond_a
    iget-object v5, p0, LS1/Z;->M:LT1/h;

    iget-object v5, v5, LT1/i;->a:[I

    array-length v8, v5

    invoke-static {v5, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v5, v1, LT1/i;->b:[I

    iget-object v1, v1, LT1/i;->a:[I

    array-length v8, v1

    array-length v9, v5

    if-eq v8, v9, :cond_b

    array-length v5, v1

    new-array v5, v5, [I

    :cond_b
    array-length v8, v1

    invoke-static {v1, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget v8, v1, LT1/i;->s:I

    iget v9, v1, LT1/i;->t:I

    invoke-virtual {v1, v8, v9, v5}, LT1/i;->Z(II[I)V

    goto :goto_2

    :cond_c
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "reset: RepresentativeFrameLoc : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LS1/Z;->M:LT1/h;

    iget-wide v8, v5, LT1/i;->M0:J

    const-string v5, "SPE_StateManager"

    invoke-static {v8, v9, v5, v1}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1, v0}, LT1/h;->D0(Z)V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v5, v1, LT1/i;->b:[I

    iget v8, v1, LT1/i;->m:I

    iget v9, v1, LT1/i;->n:I

    invoke-virtual {v1, v8, v9, v5}, LT1/i;->Z(II[I)V

    :cond_d
    :goto_2
    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->l()V

    iget-object v1, p0, LS1/Z;->K:LU1/q;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LH1/c;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, LH1/c;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v2, v1, Ll3/u;->t:Z

    const/4 v5, 0x0

    iput v5, v1, Ll3/u;->q0:F

    iput v5, v1, Ll3/u;->r0:F

    iget-object v1, v1, Ll3/u;->s0:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v8, v1, LT1/i;->f0:La3/n;

    iget-boolean v8, v8, La3/n;->o:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, LT1/i;->V:LT1/f;

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    iget-wide v8, v1, LT1/i;->M0:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_f

    :goto_3
    iget-object v8, p0, LS1/Z;->H:LS1/i;

    iget-object v8, v8, LS1/t;->i:LT1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LT1/e;

    const/4 v10, 0x2

    invoke-direct {v9, v1, v10}, LT1/e;-><init>(LT1/h;I)V

    invoke-virtual {v8, v9}, LT1/d;->H0(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, LS1/Z;->H:LS1/i;

    iget-object v1, v1, LS1/t;->i:LT1/d;

    new-instance v8, LS1/D;

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v1, v8}, LT1/d;->H0(Ljava/lang/Runnable;)V

    :goto_4
    sget-boolean v1, LY2/g;->B:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1, v4}, LT1/h;->G0([I)V

    :cond_11
    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1, v4}, LT1/h;->E0([I)V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iput-object v4, v1, LT1/i;->f:[I

    invoke-virtual {v1, v6, v7}, LT1/i;->b0(J)V

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    iget-object v6, v1, LW1/D0;->v:Ll3/f;

    const/high16 v7, 0x20000

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    iput v5, v1, LW1/D0;->j0:F

    iput v5, v1, LW1/D0;->W:F

    iput v5, v1, LW1/D0;->X:F

    invoke-virtual {v1, v0}, LW1/y0;->V1(Z)V

    iput v7, v1, LV1/a;->f:I

    iput v7, v1, LW1/D0;->u2:I

    iget-object v1, v1, LV1/a;->p:LX2/q;

    invoke-interface {v1, v4}, LX2/q;->R1(La3/f;)V

    :goto_5
    iget-object v1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p1()V

    iget-object v1, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1:Z

    iget-object v1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C0()V

    iget-object v1, p0, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lq2/B;->a1()V

    :cond_13
    iget-object v1, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v1}, LV2/e;->M0()V

    iget-object v1, p0, LS1/Z;->E:LH2/f;

    iput-boolean v0, v1, LH2/j;->c1:Z

    iput-boolean v0, v1, LH2/f;->K1:Z

    sput-boolean v2, LR1/b;->g:Z

    invoke-virtual {v1}, LH2/j;->E0()Z

    move-result v4

    if-eqz v4, :cond_15

    iput-boolean v2, v1, LH2/j;->d1:Z

    iget-object v4, v1, LH2/j;->z0:Landroid/os/Handler;

    if-eqz v4, :cond_14

    iget-boolean v5, v1, LH2/j;->t0:Z

    if-eqz v5, :cond_14

    new-instance v5, LH2/c;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, LH2/c;-><init>(LH2/f;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iput v2, v1, LH2/j;->w0:I

    :cond_15
    invoke-virtual {v1}, LH2/f;->m1()V

    iput-boolean v2, v1, LH2/f;->K1:Z

    iget-object v1, p0, LS1/Z;->q:Le2/f;

    if-eqz v1, :cond_16

    iget-object v4, v1, Le2/f;->g0:Le2/i;

    iput-boolean v2, v4, Le2/i;->C:Z

    iput-boolean v2, v1, LV1/a;->n:Z

    :cond_16
    iget-object v1, p0, LS1/Z;->w:LG2/g;

    invoke-virtual {v1}, LG2/o;->I0()V

    iput-boolean v2, v1, LG2/o;->Z:Z

    iput-boolean v2, v1, LG2/o;->N:Z

    iput-boolean v0, v1, LG2/o;->Q0:Z

    iput-boolean v2, v1, LG2/o;->a0:Z

    iput-boolean v2, v1, LG2/o;->b0:Z

    iput v2, v1, LG2/o;->V0:I

    iput v2, v1, LG2/o;->U0:I

    const/16 v4, 0xa

    iput v4, v1, LG2/o;->X0:I

    iput v2, v1, LG2/o;->W0:I

    iput-boolean v2, v1, LV1/a;->n:Z

    iget-object v1, p0, LS1/Z;->x:LI2/e;

    iput-boolean v2, v1, LI2/e;->K:Z

    iput-boolean v2, v1, LV1/a;->n:Z

    iget-object v1, p0, LS1/Z;->y:LQ2/j;

    iput-boolean v2, v1, LV1/a;->n:Z

    iget-object v1, p0, LS1/Z;->z:Lc2/d;

    iput-boolean v2, v1, LV1/a;->n:Z

    iput-boolean v2, v1, Lc2/f;->q0:Z

    iget-object v1, p0, LS1/Z;->A:LD2/c;

    iput-boolean v2, v1, LV1/a;->n:Z

    iput-boolean v2, v1, LD2/e;->L:Z

    iput-boolean v2, v1, LD2/e;->M:Z

    iget-object v1, p0, LS1/Z;->B:LC2/f;

    iput-boolean v2, v1, LC2/f;->G:Z

    iget-object v1, p0, LS1/Z;->n:Ld2/d;

    iput-boolean v0, v1, LV1/a;->r:Z

    iget-object v1, p0, LS1/Z;->C:LF2/P;

    iget-object v4, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v4}, LT1/i;->M()Z

    move-result v4

    if-eqz v4, :cond_17

    iput-boolean v0, v1, LF2/P;->T:Z

    iget-object v1, v1, LV1/a;->p:LX2/q;

    invoke-interface {v1, v7}, LX2/q;->setState(I)V

    goto :goto_6

    :cond_17
    iget-object v4, v1, LF2/P;->X:Landroid/view/View;

    if-eqz v4, :cond_1d

    iget-object v4, v1, LF2/P;->t:Landroid/app/Activity;

    if-nez v4, :cond_18

    goto :goto_6

    :cond_18
    iget-object v4, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v4}, LF2/m;->e()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1, v2}, LF2/P;->G0(Z)V

    :cond_19
    iget-object v4, v1, LF2/P;->A:LF2/n0;

    invoke-virtual {v4}, LF2/f0;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, LF2/P;->B0()V

    :cond_1a
    new-instance v4, LT1/d;

    iget-object v5, v1, LF2/P;->b0:Landroid/content/Intent;

    iget-object v6, v1, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LT1/d;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {}, LF2/a;->e()LF2/a;

    move-result-object v5

    iput-object v4, v5, LF2/a;->b:Ljava/lang/Object;

    iget-object v4, v1, LF2/P;->b0:Landroid/content/Intent;

    invoke-virtual {v1, v4, v5}, LF2/P;->D0(Landroid/content/Intent;LF2/a;)Z

    iget-object v4, v1, LF2/P;->A:LF2/n0;

    iget-object v4, v4, LF2/f0;->a:LF2/a0;

    iget-object v4, v4, LF2/a0;->r:LF2/w;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, LF2/w;->setVisibility(I)V

    :cond_1b
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    const/high16 v4, 0x150000

    if-ne v3, v4, :cond_1c

    invoke-virtual {v1}, LF2/P;->X0()V

    iget-object v1, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1c
    iget-object v1, v1, LF2/P;->X:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_6
    iget-object v1, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {v1}, LU1/l;->D()V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-object v1, v1, LT1/i;->f0:La3/n;

    invoke-virtual {v1}, La3/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, LS1/Z;->J:LU1/k;

    iget-object v3, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v3}, LS1/t;->D()Z

    move-result v3

    invoke-virtual {v1, v3}, LU1/k;->h0(Z)V

    :cond_1e
    invoke-virtual {p0}, LS1/Z;->I1()V

    iget-object v1, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LU1/k;->K(I)Z

    move-result v3

    invoke-virtual {v1, v3}, LU1/l;->w(Z)V

    iget-object v1, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {v1, v0}, LU1/l;->H(Z)V

    invoke-virtual {p0}, LS1/M;->W1()V

    invoke-virtual {p0}, LS1/f0;->i()V

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-boolean v3, v1, LT1/i;->c1:Z

    if-eqz v3, :cond_1f

    iput-boolean v0, v1, LT1/i;->m0:Z

    :cond_1f
    iget-boolean v1, v1, LT1/i;->P:Z

    if-nez v1, :cond_20

    iget-object v1, p0, LS1/Z;->v:LV2/e;

    iget-boolean v3, p0, LS1/Z;->f0:Z

    invoke-virtual {v1, v3}, LV2/e;->R0(Z)V

    iget-object v1, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v1}, LV2/e;->Q0()V

    :cond_20
    iget-object v1, p0, LS1/Z;->n:Ld2/d;

    invoke-virtual {v1, v2}, Ld2/d;->w0(Z)V

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    iget-boolean v2, v1, LW1/D0;->I2:Z

    if-eqz v2, :cond_21

    iget-object v1, v1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->o0()V

    goto :goto_7

    :cond_21
    iget-object v1, v1, LW1/D0;->x:LW1/I0;

    invoke-virtual {v1}, LW1/I0;->c0()V

    :goto_7
    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v1, v0}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    sget-boolean v0, LR1/b;->f:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LS1/Z;->K:LU1/q;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LU1/t;->x()V

    :cond_22
    iget-object p0, p0, LS1/Z;->K:LU1/q;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, LU1/q;->B()V

    :cond_23
    return-void
.end method

.method public final F3(ZZZ)Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x1

    iput-boolean v3, v1, LS1/Z;->O0:Z

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->b0:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->Y2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v5, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v5}, LT1/i;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput-boolean v0, v1, LS1/Z;->N0:Z

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->m0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LS1/Z;->M0:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LS1/Z;->E2()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iput-boolean v0, v1, LS1/Z;->r0:Z

    iget-object v0, v1, LS1/Z;->A:LD2/c;

    iget-boolean v5, v0, LD2/e;->L:Z

    sput-boolean v5, LS1/d0;->d:Z

    iget-boolean v0, v0, LD2/e;->M:Z

    sput-boolean v0, LS1/d0;->e:Z

    invoke-virtual/range {p0 .. p0}, LS1/M;->e1()Z

    move-result v0

    sput-boolean v0, LS1/d0;->f:Z

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    invoke-virtual {v0}, La3/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->A:La3/q;

    iput-boolean v2, v0, La3/q;->l:Z

    :cond_3
    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->b0:Z

    const/4 v5, 0x0

    const-string v6, "SPE_StateManager"

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    if-eqz v2, :cond_8

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v8, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v8}, LT1/i;->t()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LS1/Z;->d:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-boolean v0, LY2/g;->B:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LS1/Z;->o0:LS1/d0;

    invoke-virtual {v0}, LS1/d0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v8}, LT1/i;->t()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move v8, v4

    goto :goto_2

    :cond_6
    invoke-static {v8}, LY2/g;->A0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\."

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    move v8, v3

    :goto_2
    iput-boolean v3, v1, LS1/Z;->M0:Z

    iput-boolean v4, v1, LS1/Z;->r0:Z

    iget-object v9, v1, LS1/Z;->M:LT1/h;

    iget-object v10, v9, LT1/i;->d1:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_1f

    iget-object v10, v9, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v10, v9, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v10

    iput-object v10, v9, LT1/i;->e1:Landroid/graphics/Gainmap;

    goto/16 :goto_16

    :cond_8
    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    invoke-virtual {v0}, La3/n;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LS1/Z;->d:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    sput-object v7, LY2/g;->A:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->L2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, LS1/f0;->g1()V

    :cond_a
    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->m0:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LS1/Z;->E2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LS1/M;->x3()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, v1, LS1/Z;->M0:Z

    iput-boolean v4, v1, LS1/Z;->r0:Z

    goto :goto_3

    :cond_b
    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-wide v8, v0, LT1/i;->M0:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    iget-object v0, v0, LT1/i;->y0:Ljava/lang/String;

    invoke-static {v0}, LF2/y;->e(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_c

    iget-object v0, v1, LS1/Z;->o0:LS1/d0;

    iget-object v8, v1, LS1/Z;->M:LT1/h;

    iget-object v9, v0, LS1/d0;->a:LS1/M;

    iput-boolean v3, v9, LS1/Z;->P0:Z

    iget-object v9, v8, LT1/i;->y0:Ljava/lang/String;

    iget-object v10, v8, LT1/i;->z0:Ljava/lang/String;

    invoke-virtual {v0, v8, v9, v10, v4}, LS1/d0;->l(LT1/h;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_c
    iget-object v0, v1, LS1/Z;->o0:LS1/d0;

    iget-object v8, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, LT1/i;->u0:Ljava/lang/String;

    iget-object v10, v8, LT1/i;->v0:Ljava/lang/String;

    invoke-virtual {v8}, LT1/i;->L()Z

    move-result v11

    invoke-virtual {v0, v8, v9, v10, v11}, LS1/d0;->l(LT1/h;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_3
    iget-object v0, v1, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v8, :cond_e

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->t0(ZZ)V

    iput-boolean v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->E:Z

    :cond_e
    iget-object v0, v1, LS1/Z;->o0:LS1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SPE_StateManagerHelper"

    const-string v9, "applyTransformationChanges"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, LS1/d0;->a:LS1/M;

    iget-object v10, v9, LS1/Z;->M:LT1/h;

    invoke-static {v10}, LS1/d0;->d(LT1/h;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v15, v7

    goto :goto_5

    :cond_f
    aget-object v11, v0, v4

    check-cast v11, Landroid/graphics/Bitmap;

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v12, v9, LS1/Z;->M:LT1/h;

    iget-object v13, v9, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v13, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-static {v11, v0, v12, v9, v13}, LS1/d0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LT1/h;LS1/M;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v0, v9, LS1/Z;->H:LS1/i;

    if-eqz v0, :cond_10

    iget-boolean v12, v0, LS1/t;->n:Z

    if-nez v12, :cond_10

    iget-boolean v0, v0, LS1/t;->o:Z

    if-nez v0, :cond_10

    :try_start_0
    iget-object v0, v9, LS1/Z;->M:LT1/h;

    invoke-static {v11, v0}, LS1/d0;->e(Landroid/graphics/Bitmap;LT1/h;)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_4
    iget-object v0, v9, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v11, v10, v0}, LS1/d0;->c(Landroid/graphics/Bitmap;LT1/h;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v15, v0

    :goto_5
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v9, v0

    int-to-float v0, v9

    const/high16 v9, 0x4a000000    # 2097152.0f

    invoke-static {v0, v9}, LY2/a0;->G1(FF)F

    move-result v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v15, v9, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v9, v1, LS1/Z;->M:LT1/h;

    iget-object v9, v9, LT1/i;->f0:La3/n;

    invoke-virtual {v9}, La3/n;->c()Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v1, LS1/Z;->M:LT1/h;

    iget-object v10, v10, LT1/i;->f0:La3/n;

    iget-object v10, v10, La3/n;->A:La3/q;

    iget-object v10, v10, La3/q;->k:Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpl-float v10, v10, v5

    if-lez v10, :cond_11

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v10, v10, v5

    if-lez v10, :cond_11

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v13, v12

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v0, v9}, LY2/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_11
    iget-object v9, v1, LS1/Z;->M:LT1/h;

    iput-object v0, v9, LT1/i;->O:Landroid/graphics/Bitmap;

    iget-object v0, v1, LS1/Z;->H:LS1/i;

    iget-boolean v0, v0, LS1/t;->n:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, LS1/Z;->o0:LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget-object v9, v0, LS1/Z;->M:LT1/h;

    iget-object v10, v9, LT1/i;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, LT1/i;->N()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v0, LS1/Z;->G:Landroid/content/Context;

    const-string v11, "com.samsung.app.newtrim"

    invoke-static {v9, v11}, LY2/q0;->T(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/32 v13, 0x18258c90

    cmp-long v9, v11, v13

    if-ltz v9, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, LR1/b;->d:Ljava/lang/String;

    const-string v12, "/collage_result.png"

    invoke-static {v9, v11, v12}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, LR1/b;->j:Ljava/lang/String;

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_6

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, LR1/b;->d:Ljava/lang/String;

    const-string v12, "/collage_result.jpg"

    invoke-static {v9, v11, v12}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, LR1/b;->j:Ljava/lang/String;

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_6
    sget-object v11, LR1/b;->j:Ljava/lang/String;

    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v13, 0x50

    :try_start_2
    invoke-virtual {v10, v9, v13, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz p2, :cond_13

    iget-object v0, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0, v11}, LY2/g;->f0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_8

    :cond_13
    :goto_7
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_8
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_a
    const-string v9, "fail createCollage : "

    invoke-static {v9, v0, v8}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :goto_b
    move-object v0, v11

    move-object/from16 v25, v15

    goto/16 :goto_14

    :cond_14
    iget v0, v9, LT1/i;->u:I

    iget v8, v9, LT1/i;->v:I

    iget-object v9, v1, LS1/Z;->G:Landroid/content/Context;

    instance-of v10, v9, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz v10, :cond_19

    check-cast v9, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    iget-boolean v9, v9, Lw1/Q;->E:Z

    if-eqz v9, :cond_19

    mul-int v9, v0, v8

    const v10, 0x2fa0300

    if-gt v9, v10, :cond_15

    filled-new-array {v0, v8}, [I

    move-result-object v0

    goto :goto_c

    :cond_15
    const/16 v9, 0x1fe0

    const/high16 v10, 0x45ff0000    # 8160.0f

    if-le v0, v8, :cond_17

    int-to-float v8, v8

    mul-float/2addr v8, v10

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v8, v0, 0x2

    if-ne v8, v3, :cond_16

    add-int/lit8 v0, v0, 0x1

    :cond_16
    filled-new-array {v9, v0}, [I

    move-result-object v0

    goto :goto_c

    :cond_17
    int-to-float v0, v0

    mul-float/2addr v0, v10

    int-to-float v8, v8

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v8, v0, 0x2

    if-ne v8, v3, :cond_18

    add-int/lit8 v0, v0, 0x1

    :cond_18
    filled-new-array {v0, v9}, [I

    move-result-object v0

    :goto_c
    aget v8, v0, v4

    aget v0, v0, v3

    move v11, v0

    move v10, v8

    goto :goto_d

    :cond_19
    move v10, v0

    move v11, v8

    :goto_d
    iget-object v0, v1, LS1/Z;->o0:LS1/d0;

    iget-object v8, v0, LS1/d0;->a:LS1/M;

    iget-object v13, v8, LS1/Z;->M:LT1/h;

    iget-boolean v14, v8, LS1/Z;->d:Z

    iget-object v12, v8, LS1/Z;->G:Landroid/content/Context;

    iget-boolean v9, v8, LS1/Z;->i0:Z

    iget-object v5, v8, LS1/Z;->v:LV2/e;

    invoke-virtual {v5}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v8, LS1/Z;->p:Lq2/z;

    if-eqz v5, :cond_1a

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object v5

    :goto_e
    move-object/from16 v18, v5

    goto :goto_f

    :cond_1a
    const-string v5, ""

    goto :goto_e

    :goto_f
    iget-object v5, v8, LS1/Z;->E:LH2/f;

    invoke-virtual {v5, v4}, LH2/f;->b1(Z)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v8, LS1/Z;->o:LW1/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string v4, "mCropState"

    iget v5, v5, LW1/D0;->Z0:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_10
    move-object/from16 v20, v3

    goto :goto_11

    :catch_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :goto_11
    iget-object v3, v8, LS1/Z;->v:LV2/e;

    invoke-virtual {v3}, LV2/e;->H0()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v8, LS1/Z;->p:Lq2/z;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lq2/B;->K0()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v21, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/16 v21, 0x1

    :goto_13
    iget-object v3, v8, LS1/Z;->o:LW1/s;

    iget-boolean v3, v3, LW1/D0;->X1:Z

    new-instance v4, LC1/a;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, LC1/a;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    move v0, v9

    move/from16 v9, p2

    move-object v5, v12

    move-object v12, v15

    move-object/from16 v25, v15

    move-object v15, v5

    move/from16 v16, v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v9 .. v24}, LS1/d0;->k(ZIILandroid/graphics/Bitmap;LT1/h;ZLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLS1/c0;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, LS1/Z;->b:La3/k;

    if-eqz v3, :cond_1d

    new-instance v3, LU0/a;

    iget-object v4, v8, LS1/Z;->G:Landroid/content/Context;

    invoke-direct {v3, v4}, LU0/a;-><init>(Landroid/content/Context;)V

    iget-object v4, v8, LS1/Z;->b:La3/k;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget v9, v4, La3/k;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "average_intensity"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v4, La3/k;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "exposure"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v9, v4, La3/k;->c:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "backlight"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v4, La3/k;->d:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "colofulness"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v9, "image_catogery"

    iget-object v10, v4, La3/k;->e:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v4, La3/k;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "is_face"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v9, v4, La3/k;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "effect_id_ipe"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v4, La3/k;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "effect_id_user"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v4, La3/k;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "brightness_delta"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v4, La3/k;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "exposure_delta"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v4, La3/k;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "contrast_delta"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v4, La3/k;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "saturation_delta"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "ipe_items"

    invoke-virtual {v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-string v10, "insert successfuly id:"

    const-string v11, " averageIntensity : "

    invoke-static {v8, v9, v10, v11}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, La3/k;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isExposure:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, La3/k;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isBacklight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v4, La3/k;->c:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " colofulness:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, La3/k;->d:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " imageCatogery:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, La3/k;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " effectIdIpe:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, La3/k;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " effectIdUser:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, La3/k;->l:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " brightnessValue:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, La3/k;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " exposureValue:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, La3/k;->i:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " contrastValue:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, La3/k;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " saturationValue:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, La3/k;->k:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "IPEDatabaseHelper"

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1d
    :goto_14
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_1e
    const-string v0, "dstBitmap is null!!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    goto :goto_15

    :cond_1f
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Src Path : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LS1/Z;->M:LT1/h;

    iget-object v4, v4, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, LS1/Z;->H:LS1/i;

    if-eqz v3, :cond_2b

    if-eqz v0, :cond_2b

    iget-boolean v3, v3, LS1/t;->n:Z

    if-nez v3, :cond_29

    iget-object v3, v1, LS1/Z;->M:LT1/h;

    iget-boolean v4, v3, LT1/i;->g0:Z

    if-eqz v4, :cond_25

    invoke-virtual {v3}, LT1/i;->N()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, LS1/Z;->o:LW1/s;

    if-eqz v3, :cond_23

    iget-object v4, v3, LW1/D0;->G:Landroid/graphics/RectF;

    if-eqz v4, :cond_23

    invoke-virtual {v3}, LW1/D0;->R0()Z

    move-result v4

    iget-object v5, v3, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v9, v3, LW1/D0;->R:[F

    invoke-static {v9, v5}, Lcom/bumptech/glide/c;->n([FLandroid/graphics/RectF;)[F

    move-result-object v5

    new-instance v20, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v9, 0x0

    aget v10, v5, v9

    const/4 v9, 0x1

    aget v11, v5, v9

    const/4 v9, 0x2

    aget v12, v5, v9

    const/4 v9, 0x3

    aget v13, v5, v9

    iget v14, v3, LW1/D0;->K:F

    iget v15, v3, LW1/D0;->p0:I

    iget v5, v3, LW1/D0;->n0:I

    iget v9, v3, LW1/D0;->o0:I

    iget-object v7, v3, LV1/a;->j:LT1/h;

    move/from16 v16, v9

    iget-object v9, v7, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object/from16 v22, v6

    iget v6, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v9, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    move/from16 v19, v9

    move/from16 v17, v16

    move-object/from16 v9, v20

    move/from16 v16, v5

    move/from16 v18, v6

    invoke-direct/range {v9 .. v19}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-static/range {v20 .. v20}, LW1/D0;->K0(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Z

    move-result v5

    if-nez v5, :cond_24

    if-nez v4, :cond_24

    iget v3, v3, LW1/D0;->K:F

    const/4 v4, 0x0

    invoke-static {v3, v4}, LY2/q0;->K(FF)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v7, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_24

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    goto :goto_18

    :cond_20
    iget-object v3, v1, LS1/Z;->M:LT1/h;

    iget-object v3, v3, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v3}, LT1/i;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_21
    iget-object v3, v1, LS1/Z;->M:LT1/h;

    iget-object v3, v3, LT1/i;->E:Ljava/lang/String;

    :goto_17
    if-eqz v3, :cond_22

    iget-object v4, v1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v4, v3, v0}, LY2/t0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-boolean v4, v1, LS1/Z;->N0:Z

    if-eqz v4, :cond_26

    if-eqz v3, :cond_26

    invoke-static {v0}, LY2/t0;->g(Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    move-object/from16 v22, v6

    :cond_24
    :goto_18
    invoke-static {v0}, LY2/t0;->f(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    move-object/from16 v22, v6

    :cond_26
    :goto_19
    iget-object v3, v1, LS1/Z;->M:LT1/h;

    iget-boolean v4, v1, LS1/Z;->d:Z

    invoke-static {v0, v8, v2, v3, v4}, LS1/Z;->v2(Ljava/lang/String;ZZLT1/h;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LS1/Z;->L0:Ljava/lang/String;

    iget-object v2, v1, LS1/Z;->o:LW1/s;

    iget-boolean v2, v2, LW1/D0;->X1:Z

    invoke-virtual/range {p0 .. p0}, LS1/Z;->w2()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v2, :cond_27

    iget-object v4, v1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0, v4, v2, v3}, LY2/c;->c(Ljava/lang/String;Landroid/content/Context;ZZ)V

    goto :goto_1a

    :cond_27
    iget-object v2, v1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v2, v0}, LY2/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, LS1/M;->y3()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFinalSavePathAndExtension savePath : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LS1/Z;->L0:Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2b

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    iget-boolean v0, v0, LT1/i;->m0:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v1, LS1/Z;->M0:Z

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, LS1/Z;->E2()Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_28
    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    iget-object v2, v1, LS1/Z;->L0:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LS1/J;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LS1/J;-><init>(LS1/f0;I)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1c

    :cond_29
    move-object v3, v6

    if-eqz p3, :cond_2b

    const-string v2, "saveAndFinish: save Collage done"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, LS1/Z;->N:Landroid/app/Dialog;

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, LS1/Z;->P:Z

    if-nez v2, :cond_2a

    iget-object v2, v1, LS1/Z;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v1, LS1/Z;->N:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x0

    iput-object v2, v1, LS1/Z;->N:Landroid/app/Dialog;

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    :goto_1b
    iget-object v3, v1, LS1/Z;->G:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LS1/J;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LS1/J;-><init>(LS1/f0;I)V

    invoke-static {v3, v0, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_2b
    :goto_1c
    iget-object v0, v1, LS1/Z;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public final I()V
    .locals 1

    iget-boolean v0, p0, LS1/f0;->m1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS1/M;->v3()V

    :cond_0
    return-void
.end method

.method public final J2()V
    .locals 8

    const/4 v0, 0x1

    sput-boolean v0, LY2/g;->q:Z

    iget-object v1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sput-boolean v2, LY2/g;->q:Z

    return-void

    :cond_0
    iget-boolean v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->F:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->Q0(Z)V

    iget-object v1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->D:Z

    :cond_1
    iget-boolean v1, p0, LS1/Z;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v3, :cond_2

    iget-object v1, v1, LV1/a;->j:LT1/h;

    if-eqz v1, :cond_2

    iget-object v4, v1, LT1/i;->E:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v1, LT1/i;->f0:La3/n;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, La3/n;->n:Z

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p()V

    :cond_2
    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "service"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    const-string v5, "collage_service"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v3, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LS1/Z;->n0:LX2/n;

    invoke-interface {v3}, LX2/n;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "filepath"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v5, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v5, v3}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v3, v1}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, LS1/Z;->U:Landroid/content/Intent;

    const-string v3, "mde_hidden_file_path"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->r0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SPE_StateManager"

    const-string v3, "saveAndFinish: file has been moved or deleted"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13023a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->r0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    :goto_0
    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, LS1/Z;->j:LV1/a;

    iget-object v3, p0, LS1/Z;->o:LW1/s;

    if-ne v1, v3, :cond_7

    iget v1, p0, LS1/Z;->f:I

    if-eq v1, v4, :cond_7

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v0, p0, LS1/Z;->a:Z

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    iput-boolean v0, v1, LW1/D0;->h0:Z

    invoke-virtual {p0, v4}, LS1/W;->setState(I)V

    return-void

    :cond_7
    iget-object v1, p0, LS1/Z;->j:LV1/a;

    iget-object v3, p0, LS1/Z;->p:Lq2/z;

    if-ne v1, v3, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lq2/z;->r1()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v1, v0}, Lq2/B;->A0(Z)V

    :cond_8
    iget-object v1, p0, LS1/Z;->p:Lq2/z;

    invoke-virtual {v1}, Lq2/z;->n0()V

    goto :goto_1

    :cond_9
    iget-object v3, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-ne v1, v3, :cond_a

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->n0()V

    goto :goto_1

    :cond_a
    iget-object v1, p0, LS1/Z;->j:LV1/a;

    iget-object v3, p0, LS1/Z;->v:LV2/e;

    if-ne v1, v3, :cond_b

    invoke-virtual {v3}, LV2/e;->n0()V

    goto :goto_1

    :cond_b
    iget-object v3, p0, LS1/Z;->E:LH2/f;

    if-ne v1, v3, :cond_c

    invoke-virtual {v3}, LH2/j;->n0()V

    :cond_c
    :goto_1
    iget-object v1, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {v1}, LU1/k;->Q()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {v1}, LU1/l;->l()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LS1/Z;->H:LS1/i;

    invoke-virtual {v1}, LS1/t;->D()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    iget-object v3, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {v3, v2}, LU1/k;->L(Z)V

    iget-object v3, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {v3, v2, v2}, LU1/k;->M(ZZ)V

    iget-object v3, p0, LS1/Z;->n:Ld2/d;

    invoke-virtual {v3}, Ld2/d;->v0()V

    invoke-virtual {p0}, LS1/M;->m2()V

    iget-object v3, p0, LS1/Z;->L:Ll3/t;

    iput-boolean v2, v3, Ll3/u;->t:Z

    iget-object v3, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v3}, LV2/e;->x0()V

    iget-object v3, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v3}, LV2/e;->Q0()V

    iget-object v3, p0, LS1/Z;->p:Lq2/z;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lq2/z;->p1()V

    :cond_e
    iget-object v3, p0, LS1/Z;->E:LH2/f;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LH2/f;->T0()V

    :cond_f
    iget-object v3, p0, LS1/Z;->C:LF2/P;

    if-eqz v3, :cond_13

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v3

    const/high16 v4, 0x150000

    if-ne v3, v4, :cond_13

    iget-object v3, p0, LS1/Z;->C:LF2/P;

    invoke-virtual {v3, v0}, LF2/P;->t0(Z)V

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-wide v4, v3, LT1/i;->M0:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    move v4, v0

    goto :goto_3

    :cond_10
    move v4, v2

    :goto_3
    iget-boolean v5, v3, LT1/i;->m0:Z

    if-eqz v5, :cond_11

    iget v5, v3, LT1/i;->b1:I

    if-lez v5, :cond_11

    goto :goto_4

    :cond_11
    iget v5, v3, LT1/i;->o:I

    :goto_4
    int-to-float v5, v5

    iget v3, v3, LT1/h;->u1:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v5, v4}, LY2/j;->X(FZ)V

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-wide v3, v3, LT1/i;->M0:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_12

    move v3, v0

    goto :goto_5

    :cond_12
    move v3, v2

    :goto_5
    invoke-static {v3}, LY2/j;->Y(Z)V

    :cond_13
    iget-boolean v3, p0, LS1/Z;->f0:Z

    if-nez v3, :cond_15

    iget-boolean v4, p0, LS1/Z;->h0:Z

    if-nez v4, :cond_15

    iget-object v4, p0, LS1/Z;->M:LT1/h;

    iget-boolean v4, v4, LT1/i;->P:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, LS1/Z;->H:LS1/i;

    iget-boolean v4, v4, LS1/t;->n:Z

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    move v4, v2

    goto :goto_7

    :cond_15
    :goto_6
    move v4, v0

    :goto_7
    iput-boolean v3, p0, LS1/Z;->h0:Z

    iget-boolean v3, p0, LS1/Z;->j0:Z

    if-nez v3, :cond_18

    sget-boolean v3, LR1/b;->f:Z

    if-eqz v3, :cond_17

    iget-object v3, p0, LS1/Z;->p:Lq2/z;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lq2/B;->K0()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_16
    iget-object v3, p0, LS1/Z;->E:LH2/f;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LH2/j;->B0()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    move v0, v2

    :cond_18
    :goto_8
    iput-boolean v0, p0, LS1/Z;->i0:Z

    iget-object v0, p0, LS1/Z;->H:LS1/i;

    iget-boolean v0, v0, LS1/t;->o:Z

    if-eqz v0, :cond_19

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x1()V

    return-void

    :cond_19
    new-instance v0, LS1/F;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v4, v2}, LS1/F;-><init>(LS1/M;ZZI)V

    iput-object v0, p0, LS1/Z;->v0:LS1/F;

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-boolean p0, p0, LT1/i;->B0:Z

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, LS1/F;->run()V

    :cond_1a
    return-void
.end method

.method public final L1(Landroid/graphics/Bitmap;Ljava/lang/String;LX2/p;Z)V
    .locals 21

    move-object/from16 v0, p0

    sget v1, LM1/j;->q:I

    if-eqz p4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    sput v2, LM1/j;->q:I

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object p2, LS1/d0;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v6, v0, LS1/Z;->M:LT1/h;

    iget-object v8, v0, LS1/Z;->G:Landroid/content/Context;

    iget-boolean v9, v0, LS1/Z;->i0:Z

    iget-object v2, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v2}, LV2/e;->F0()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LS1/Z;->p:Lq2/z;

    if-eqz v2, :cond_2

    invoke-static {}, Lq2/z;->q1()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    iget-object v2, v0, LS1/Z;->E:LH2/f;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, LH2/f;->b1(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LS1/Z;->o:LW1/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "mCropState"

    iget v2, v2, LW1/D0;->Z0:I

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v13, v2

    goto :goto_4

    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    iget-object v2, v0, LS1/Z;->v:LV2/e;

    invoke-virtual {v2}, LV2/e;->H0()Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, LS1/Z;->p:Lq2/z;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq2/B;->K0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v16, v15

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v16, v14

    :goto_6
    new-instance v7, LL/r;

    const/16 v2, 0x9

    invoke-direct {v7, v2}, LL/r;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v2, 0x1

    const/16 v19, 0x1

    move-object/from16 v5, p1

    move-object/from16 v20, v7

    move/from16 v7, v19

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    invoke-static/range {v2 .. v17}, LS1/d0;->k(ZIILandroid/graphics/Bitmap;LT1/h;ZLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLS1/c0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LS1/Z;->G:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, LY2/c;->c(Ljava/lang/String;Landroid/content/Context;ZZ)V

    const/4 v3, 0x0

    sput-object v3, LS1/d0;->g:Ljava/lang/String;

    const-string v4, "/data/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM1/k;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LM1/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_5
    iget-object v0, v0, LS1/Z;->G:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, LS1/I;

    move-object/from16 v6, p3

    invoke-direct {v5, v1, v6, v2}, LS1/I;-><init>(ILX2/p;Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_7
    return-void
.end method

.method public final Q1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/Z;->x0:Z

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-boolean v1, v1, LT1/i;->b0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    :cond_0
    iget-object v1, p0, LS1/Z;->M:LT1/h;

    iget-boolean v3, v1, LT1/i;->Z:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, LS1/Z;->L:Ll3/t;

    if-eqz v1, :cond_1

    iget-object v3, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v3}, LY2/j;->Q(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Ll3/u;->g0:Z

    :cond_1
    iget-object v1, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {p0}, LS1/f0;->l3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LS1/Z;->F2()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, LS1/f0;->i1:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, LT1/h;->C0(Z)V

    goto :goto_1

    :cond_3
    iput-boolean v0, v1, LT1/i;->a0:Z

    :goto_1
    sget-boolean v0, LY2/g;->r:Z

    if-nez v0, :cond_4

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iget-object p0, p0, LS1/t;->B:LX2/n;

    invoke-interface {p0}, LX2/n;->i()V

    :cond_4
    return-void
.end method

.method public final R()LX2/a;
    .locals 0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    return-object p0
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->E0:Z

    iput-boolean v0, p0, LS1/Z;->F0:Z

    iput-boolean v0, p0, LS1/Z;->H0:Z

    iput-boolean v0, p0, LS1/Z;->I0:Z

    iget-object v1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LS1/f0;->h2(I)V

    iput v0, p0, LS1/f0;->o1:I

    const/4 p0, 0x1

    sput-boolean p0, LY2/g;->w:Z

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->m:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->o:F

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->p:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->q:I

    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->r:I

    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->s:I

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->A:F

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->B:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    iput-boolean v4, v0, Lq2/B;->G:Z

    const/16 v2, 0x1001

    iput v2, v0, Lq2/B;->K:I

    iput v1, v0, Lq2/B;->L:I

    iput v4, v0, Lq2/B;->M:I

    iput v4, v0, Lq2/B;->N:I

    iput v4, v0, Lq2/B;->O:I

    iput v4, v0, Lq2/B;->P:I

    :cond_0
    iget-object v0, p0, LS1/Z;->v:LV2/e;

    if-eqz v0, :cond_1

    iget-object v2, v0, LV2/e;->z:LV2/j;

    invoke-virtual {v2}, LV2/j;->b()V

    iget-object v2, v0, LV2/e;->w:LV2/j;

    invoke-virtual {v2}, LV2/j;->b()V

    iget-object v0, v0, LV2/e;->R:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v1, v0, LT1/i;->f0:La3/n;

    const/4 v2, 0x0

    iput-object v2, v1, La3/n;->g:Ljava/lang/String;

    iput-object v2, v1, La3/n;->i:Ljava/lang/String;

    iput-object v2, v1, La3/n;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, La3/n;->b:J

    iput-boolean v4, v1, La3/n;->f:Z

    iput-boolean v4, v1, La3/n;->e:Z

    iput-wide v2, v1, La3/n;->c:J

    iput-wide v2, v1, La3/n;->d:J

    const/4 v1, 0x4

    iput v1, v0, LT1/i;->R:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LT1/i;->Z:Z

    iget-object v1, v0, LT1/i;->a:[I

    if-eqz v1, :cond_2

    iget v2, v0, LT1/i;->s:I

    if-lez v2, :cond_2

    iget v3, v0, LT1/i;->t:I

    if-lez v3, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LT1/i;->d1:Landroid/graphics/Bitmap;

    iget-object v0, v0, LT1/i;->e1:Landroid/graphics/Gainmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_2
    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    invoke-virtual {v2}, Ln3/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final e1()Z
    .locals 2

    iget-object p0, p0, LS1/Z;->B:LC2/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h1(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LS1/M;->s1:Ljava/util/ArrayList;

    return-void
.end method

.method public final i1(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSaveComplete : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSaving : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS1/Z;->O0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSaveVideoForAutoPlayMotionPhoto : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS1/Z;->P0:Z

    const-string v2, "SPE_StateManager"

    invoke-static {v0, v1, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, LS1/Z;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LS1/Z;->P0:Z

    iget-object p1, p0, LS1/Z;->o0:LS1/d0;

    iget-object p0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, p1, LS1/d0;->a:LS1/M;

    iget-object v2, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LS1/M;->i1(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LA5/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, v2, p0}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, LA5/a;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, LS1/Z;->O0:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LS1/f0;->p1:Z

    :cond_3
    iget-object p1, p0, LS1/Z;->L0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LS1/M;->y3()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, LS1/Z;->H:LS1/i;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, LS1/t;->H:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LS1/t;->a0()V

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    iput-boolean v1, p0, LS1/t;->H:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final k0(Ln3/d;)V
    .locals 1

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/Z;->f0:Z

    return-void
.end method

.method public final m()LX2/b;
    .locals 0

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    return-object p0
.end method

.method public final m1(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, LS1/Z;->o:LW1/s;

    if-eqz v1, :cond_3

    iget-object v1, v1, LW1/D0;->D2:LW1/k1;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    sget-object v3, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v1, v3, :cond_3

    iget-object v1, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Ln3/d;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    double-to-float v5, v5

    iget v6, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget-object v11, v3, Ln3/d;->O0:Ln3/k;

    check-cast v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v11}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v12

    iget-object v11, v11, LV1/a;->p:LX2/q;

    invoke-interface {v11}, LX2/q;->n0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget-object v5, v3, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v12, v6, v4}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v6

    iget v4, v12, Landroid/graphics/RectF;->top:F

    iget v11, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v4, v12

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v11, v5

    mul-double/2addr v11, v7

    div-double/2addr v11, v9

    double-to-float v5, v11

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v3}, Ln3/d;->v()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    neg-float v5, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v6

    float-to-double v12, v5

    mul-double/2addr v10, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v4

    float-to-double v14, v5

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    float-to-double v12, v6

    add-double/2addr v10, v12

    double-to-float v5, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float/2addr v12, v6

    float-to-double v12, v12

    mul-double/2addr v10, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v6, v4

    float-to-double v12, v6

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    float-to-double v10, v4

    add-double/2addr v8, v10

    double-to-float v4, v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v3, v5, v4}, Ln3/d;->Q(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-enter v1

    :try_start_0
    iput-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v1(Ln3/d;)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final m2()V
    .locals 8

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc2/f;->G0()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->c3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/Z;->A:LD2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD2/e;->z0()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->X2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS1/Z;->B:LC2/f;

    if-eqz v0, :cond_3

    sget-boolean p0, LY2/g;->i:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LC2/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LC2/b;-><init>(LC2/f;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    float-to-int v2, p0

    iget-object p0, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-int v3, p0

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object p0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LY2/q0;->H0(Landroid/content/Context;IIZZIZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LS1/Z;->N:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LS1/Z;->I:LU1/M;

    iget-object v0, v0, LU1/M;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LS1/Z;->I:LU1/M;

    invoke-virtual {p0, v0}, LS1/Z;->R2(LU1/M;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p1, p0, LS1/Z;->w0:LF1/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF1/l;->g()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const-string v0, "SPE_StateManager"

    const/4 v1, 0x0

    if-nez p1, :cond_2a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, LS1/Z;->L:Ll3/t;

    if-nez p1, :cond_2

    const-string p0, "onTouch error preview is null: "

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v2, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v2, v2, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v1}, Ll3/t;->f0(ZZ)V

    :cond_3
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    if-eqz p1, :cond_4

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, LW1/k1;->E0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    sget-boolean p1, LM1/j;->n:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LS1/Z;->o:LW1/s;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    :cond_5
    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iput-boolean v3, p0, LW1/h0;->C3:Z

    :cond_6
    return v1

    :cond_7
    iput-boolean v1, p0, LS1/Z;->Q0:Z

    invoke-virtual {p0}, LS1/Z;->w0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->V0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->k1(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, LS1/Z;->p0:Z

    :cond_9
    iget-boolean p1, p0, LS1/Z;->p0:Z

    if-nez p1, :cond_a

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B1()V

    :cond_a
    iget-boolean p1, p0, LS1/Z;->p0:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->k1(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, LS1/Z;->Q0:Z

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    :cond_c
    iput-boolean v1, p0, LS1/Z;->p0:Z

    goto :goto_0

    :cond_d
    iput-boolean v1, p0, LS1/Z;->p0:Z

    :cond_e
    :goto_0
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    if-eqz p1, :cond_f

    sget-boolean v4, LM1/j;->n:Z

    if-eqz v4, :cond_f

    iget-boolean v4, p1, LW1/D0;->H1:Z

    if-eqz v4, :cond_f

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->s()V

    :cond_f
    iget-boolean p1, p0, LS1/Z;->p0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p1, :cond_10

    iget-boolean p1, p1, Ln3/d;->k:Z

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v3, :cond_11

    :cond_10
    return v3

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, LS1/M;->s1:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v4, LE2/r0;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5}, LE2/r0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p0, "touch ignore for gesture navi"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_12
    iget-object p1, p0, LS1/Z;->j:LV1/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, LV1/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    iget-object p1, p0, LS1/Z;->o:LW1/s;

    const/4 v0, 0x2

    if-eqz p1, :cond_14

    invoke-virtual {p1}, LW1/h0;->M2()Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_3

    :cond_14
    iget-object p1, p0, LS1/Z;->j:LV1/a;

    iget-object v4, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eq p1, v4, :cond_16

    iget-object v4, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eq p1, v4, :cond_16

    iget-object v4, p0, LS1/Z;->y:LQ2/j;

    if-eq p1, v4, :cond_16

    iget-object v4, p0, LS1/Z;->w:LG2/g;

    if-eq p1, v4, :cond_16

    iget-object v4, p0, LS1/Z;->z:Lc2/d;

    if-eq p1, v4, :cond_16

    iget-object v4, p0, LS1/Z;->A:LD2/c;

    if-eq p1, v4, :cond_16

    iget-object v4, p0, LS1/Z;->B:LC2/f;

    if-eq p1, v4, :cond_16

    iget-object v4, p0, LS1/Z;->p:Lq2/z;

    if-eq p1, v4, :cond_16

    iget-object v4, p0, LS1/Z;->E:LH2/f;

    if-ne p1, v4, :cond_15

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1

    :cond_15
    invoke-virtual {p0}, LS1/Z;->w0()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, LS1/Z;->p0:Z

    if-nez p1, :cond_17

    :cond_16
    :goto_1
    iget-object p1, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {p1, p2}, Ll3/t;->y0(Landroid/view/MotionEvent;)V

    iget-object p1, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    :cond_17
    iget-object p1, p0, LS1/Z;->j:LV1/a;

    iget-object v4, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    const/high16 v5, 0x4f000000

    if-ne p1, v4, :cond_1d

    iget-object p1, p0, LS1/Z;->H:LS1/i;

    iget-boolean p1, p1, LS1/t;->S:Z

    if-eqz p1, :cond_1d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1c

    if-eq p1, v3, :cond_1b

    if-eq p1, v0, :cond_18

    goto :goto_2

    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, LS1/Z;->c1:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1a

    iget-object v5, p0, LS1/Z;->L:Ll3/t;

    sub-float/2addr v6, p1

    iget v7, p0, LS1/Z;->d1:F

    sub-float/2addr v7, v4

    iget-object v5, v5, Ll3/u;->S:Ll3/G;

    iget-object v8, v5, Ll3/G;->g:Landroid/graphics/Matrix;

    neg-float v6, v6

    neg-float v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Ll3/G;->b()V

    iget-object v5, v5, Ll3/G;->t:LC1/a;

    iget-object v5, v5, LC1/a;->b:Ljava/lang/Object;

    check-cast v5, Ll3/u;

    iget-object v5, v5, Ll3/u;->p0:LX2/l;

    if-eqz v5, :cond_19

    invoke-interface {v5}, LX2/l;->onUpdate()V

    :cond_19
    iget-object v5, p0, LS1/Z;->F:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->requestRender()V

    :cond_1a
    iput p1, p0, LS1/Z;->c1:F

    iput v4, p0, LS1/Z;->d1:F

    goto :goto_2

    :cond_1b
    iput v5, p0, LS1/Z;->c1:F

    iput v5, p0, LS1/Z;->d1:F

    goto :goto_2

    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, LS1/Z;->c1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LS1/Z;->d1:F

    goto :goto_2

    :cond_1d
    iget-object p1, p0, LS1/Z;->H:LS1/i;

    iget-boolean p1, p1, LS1/t;->S:Z

    if-nez p1, :cond_1e

    iput v5, p0, LS1/Z;->c1:F

    iput v5, p0, LS1/Z;->d1:F

    :cond_1e
    :goto_2
    invoke-virtual {p0}, LS1/Z;->A2()Z

    invoke-virtual {p0, v1}, LS1/Z;->z2(Z)V

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    const/high16 v6, 0x20000

    if-eq v5, v6, :cond_22

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    const/high16 v6, 0x50000

    if-eq v5, v6, :cond_22

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    const/high16 v6, 0x30000

    if-eq v5, v6, :cond_22

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    const/high16 v6, 0x90000

    if-ne v5, v6, :cond_1f

    iget-object v5, p0, LS1/Z;->q:Le2/f;

    iget v5, v5, LV1/a;->f:I

    const v6, 0x9002c

    if-ne v5, v6, :cond_22

    :cond_1f
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    const/16 v6, 0x2000

    if-eq v5, v6, :cond_22

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    const/high16 v6, 0x80000

    if-ne v5, v6, :cond_20

    iget-object v5, p0, LS1/Z;->j:LV1/a;

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v5, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v5, :cond_22

    :cond_20
    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    const/high16 v6, 0x200000

    if-eq v5, v6, :cond_22

    invoke-virtual {p0}, LS1/Z;->f()I

    move-result v5

    const/high16 v6, 0x400000

    if-ne v5, v6, :cond_21

    goto :goto_4

    :cond_21
    invoke-virtual {p0}, LS1/Z;->G2()V

    goto :goto_6

    :cond_22
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_25

    iget-object p2, p0, LS1/Z;->L:Ll3/t;

    iget-boolean v0, p2, Ll3/u;->T:Z

    if-eqz v0, :cond_23

    iput-boolean v1, p0, LS1/Z;->R:Z

    invoke-virtual {p2}, Ll3/t;->u0()V

    goto :goto_6

    :cond_23
    iput p1, p0, LS1/Z;->S:F

    iput v4, p0, LS1/Z;->T:F

    iget-object p1, p0, LS1/Z;->Q:Landroid/os/Handler;

    new-instance p2, LS1/D;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LS1/D;-><init>(LS1/M;I)V

    iget-object p0, p0, LS1/Z;->w:LG2/g;

    if-eqz p0, :cond_24

    iget p0, p0, LG2/o;->M:I

    const/16 v0, 0x200a

    if-ne p0, v0, :cond_24

    const-wide/16 v0, 0x258

    goto :goto_5

    :cond_24
    const-wide/16 v0, 0x12c

    :goto_5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_27

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, LS1/Z;->S:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_26

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, LS1/Z;->T:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_29

    :cond_26
    invoke-virtual {p0}, LS1/Z;->G2()V

    goto :goto_6

    :cond_27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_28

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_29

    :cond_28
    invoke-virtual {p0}, LS1/Z;->G2()V

    :cond_29
    :goto_6
    return v3

    :cond_2a
    :goto_7
    const-string p0, "onTouch error NAN event: "

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/B;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LS1/Z;->v:LV2/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LV2/e;->H0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LS1/Z;->E:LH2/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LH2/j;->B0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LY2/g;->B:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, LS1/Z;->j0:Z

    iput-boolean v0, p0, LS1/Z;->i0:Z

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq2/z;->p1()V

    :cond_3
    iget-object v0, p0, LS1/Z;->v:LV2/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LV2/e;->x0()V

    :cond_4
    iget-object p0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0}, LH2/f;->T0()V

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final q2(Landroid/graphics/Bitmap;ZLT1/h;)V
    .locals 0

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->q2(Landroid/graphics/Bitmap;ZLT1/h;)V

    return-void
.end method

.method public final s3(Ljava/io/File;Ljava/io/File;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "encodeMotionPhoto completeXmp ts: "

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, LS1/Z;->L0:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v5}, LT1/i;->D()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v5}, LT1/i;->D()J

    move-result-wide v5

    mul-long/2addr v5, v9

    goto :goto_0

    :cond_0
    move-wide v5, v11

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "encodeMotionPhoto motionStartTime : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SPE_StateManager"

    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v13}, LT1/i;->t()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v13, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v13}, LT1/i;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    iget-object v13, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v13}, LT1/i;->k()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v15, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v15}, LT1/i;->y()J

    move-result-wide v15

    cmp-long v7, v15, v7

    if-nez v7, :cond_3

    invoke-static {v13}, LY2/j0;->T0(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v13, v7, v11

    if-gez v13, :cond_2

    iget-object v0, v0, LS1/Z;->M:LT1/h;

    iget-boolean v13, v0, LT1/h;->o1:Z

    if-eqz v13, :cond_2

    iget-wide v9, v0, LT1/i;->K0:J

    cmp-long v0, v9, v11

    if-ltz v0, :cond_2

    const-wide/16 v15, 0x3e8

    mul-long v7, v9, v15

    :cond_2
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_2
    sub-long/2addr v7, v5

    goto :goto_3

    :cond_3
    move-wide v15, v9

    iget-object v0, v0, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->y()J

    move-result-wide v7

    mul-long/2addr v7, v15

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_5

    const-string v5, "heif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "heic"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "addHeifMotionPhotoData add video atom and completeXmp ts: "

    :try_start_0
    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;

    invoke-direct {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;-><init>()V

    invoke-virtual {v3, v1, v2, v7, v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->compose(Ljava/io/File;Ljava/io/File;J)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "addHeifMotionPhotoData failed : "

    invoke-static {v1, v0, v14}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_5
    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v0

    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->getXmpSize()I

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->hasHdr()Z

    move-result v0

    invoke-virtual {v4, v6, v0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    const-string v0, "MotionPhoto_Data"

    const/4 v6, 0x5

    const/16 v9, 0xa30

    invoke-static {v1, v0, v2, v9, v6}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Fail to add SEF Data"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, " Success to add SEF Data"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    const-string v1, "addMotionVideoSEFData failed "

    invoke-static {v1, v0, v14}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final t1(Lx2/d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/j;

    iget-object v2, v2, La3/j;->c:La3/g;

    iget v2, v2, La3/g;->a:I

    iget v3, p1, Lx2/d;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/j;

    iget-object v2, v2, La3/j;->c:La3/g;

    iput-boolean v1, v2, La3/g;->f:Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t3(Z)V
    .locals 7

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1c

    :cond_0
    iget-boolean p1, p0, LS1/f0;->k1:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p1}, LY2/q0;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LS1/f0;->k1:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "sub_state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "service"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    const-string v3, "spe_effect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "alphaValue"

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "Original"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "filterType"

    const-string v6, "filterIndication"

    if-eqz v3, :cond_4

    const/16 v2, 0x1001

    :try_start_1
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_4
    const-string v3, "Auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x104a

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_5
    const-string v3, "BnW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "B&W"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_6
    const-string v3, "Vintage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v2, 0x1017

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_7
    const-string v3, "Pop Art"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v2, 0x1022

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_8
    const-string v3, "Sepia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v2, 0x1028

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    const-string v3, "Tint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v2, 0x1018

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_a
    const-string v3, "Negative"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1020

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_b
    const-string v3, "Downlight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v2, 0x101a

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_c
    const-string v3, "Blue Wash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v2, 0x101b

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_d
    const-string v3, "Nostalgia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v2, 0x102a

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_e
    const-string v3, "Fade"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v2, 0x1027

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_f
    const-string v3, "Turquoise"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v2, 0x101e

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_10
    const-string v3, "Yellow Glow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v2, 0x101c

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_11
    const-string v3, "Posterize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v2, 0x1023

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_12
    const-string v3, "Gothic Noir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v2, 0x1024

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_13
    const-string v3, "Vignette"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0, v2}, LB2/a;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_14
    invoke-static {v0, v2}, LB2/a;->i(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :catch_0
    :cond_15
    :goto_1
    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyEffectFromBixby effectJson :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", effectTmp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_StateManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_19

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lq2/B;->f0:Z

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {p0}, LS1/M;->v3()V

    :cond_17
    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_service"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-boolean p1, p0, LS1/f0;->m1:Z

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_18

    iput-boolean p1, v0, Lq2/B;->g0:Z

    new-instance p1, LS1/K;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LS1/K;-><init>(LS1/M;I)V

    invoke-virtual {v0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_18
    return-void

    :cond_19
    invoke-static {v1}, LB2/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    if-eqz v0, :cond_1a

    invoke-static {v0}, LB2/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    const-string p1, "applyEffectFromBixby already original filter"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LS1/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LS1/D;-><init>(LS1/M;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1b
    iget-object p1, p0, LS1/Z;->X0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LS1/E;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, LS1/E;-><init>(LS1/M;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1c
    :goto_2
    return-void
.end method

.method public final u3()V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, LS1/f0;->l1:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LS1/f0;->l1:Z

    iget-object v2, v1, LS1/Z;->M:LT1/h;

    iget-object v2, v2, LT1/i;->f0:La3/n;

    iget-object v2, v2, La3/n;->h:Ljava/lang/String;

    const-string v3, "applyToneFromBixby: "

    const-string v4, "SPE_StateManager"

    invoke-static {v3, v2, v4}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LS1/Z;->v:LV2/e;

    invoke-virtual {v3, v0}, LV2/e;->K0(Z)Z

    iget-object v3, v1, LS1/Z;->G:Landroid/content/Context;

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v16, v2

    :catch_0
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_2
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "service"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "spe_tone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "wbTemperature"

    const-string v6, "highlight"

    const-string v7, "shadow"

    const-string v8, "tint"

    const-string v9, "saturation"

    const-string v10, "contrast"

    const-string v11, "exposure"

    const-string v12, "brightness"

    const-string v13, "lightbalance"

    const-string v14, "ToneValue"

    const-string v15, "toneName from bixby : "

    const-string v4, "Invalid toneValue : "

    move-object/from16 v16, v2

    const-string v2, "mJsonObject FromToneName : "

    const-string v1, "sub_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v3

    const-string v3, "key_value"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v5

    const-string v5, "key_adjust"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v0, LV2/j;->n:Lorg/json/JSONObject;

    move-object/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LV2/j;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object/from16 v2, v19

    :goto_2
    if-eqz v3, :cond_6

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    const-string v0, "definition"

    const-string v3, "sharpness"

    if-eqz v5, :cond_b

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "up"

    if-nez v19, :cond_9

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x14

    goto :goto_4

    :cond_8
    const/16 v4, -0x14

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xa

    goto :goto_4

    :cond_a
    const/16 v4, -0xa

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, -0x64

    add-int/2addr v4, v5

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_13
    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :cond_16
    :goto_6
    const/16 v5, -0x64

    if-ge v4, v5, :cond_17

    move-object/from16 v6, v17

    const v7, 0x7f1302e1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2, v4}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    move v4, v5

    goto :goto_7

    :cond_17
    move-object/from16 v6, v17

    :goto_7
    sget-object v5, LV2/j;->n:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, LV2/j;->o:Ljava/lang/String;

    goto :goto_8

    :cond_18
    move-object/from16 v6, v17

    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    if-gez v4, :cond_1a

    const v0, 0x7f1302e1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v4, 0x0

    :cond_1a
    add-int/lit8 v4, v4, 0x64

    const/16 v0, 0xc8

    if-le v4, v0, :cond_1b

    const v3, 0x7f1302e2

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1b
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v2, v19

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    if-nez v4, :cond_1c

    move-object/from16 v1, p0

    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_service"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_1c
    move-object/from16 v1, p0

    iget-object v0, v1, LS1/Z;->X0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LS1/E;

    const/4 v3, 0x1

    move-object/from16 v5, v16

    invoke-direct {v2, v1, v4, v5, v3}, LS1/E;-><init>(LS1/M;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1d
    :goto_a
    return-void
.end method

.method public final v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;
    .locals 0

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    return-object p0
.end method

.method public final v3()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/D;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-boolean v0, p0, LS1/Z;->j0:Z

    iput-boolean v0, p0, LS1/Z;->i0:Z

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT1/h;->G0([I)V

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    invoke-virtual {v0, v1}, LT1/h;->E0([I)V

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iput-object v1, v0, LT1/i;->f:[I

    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2/z;->p1()V

    :cond_0
    iget-object v0, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {v0}, LV2/e;->x0()V

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/f;->T0()V

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, LT1/i;->Y0:Z

    iget-object v0, p0, LS1/Z;->K:LU1/q;

    invoke-virtual {v0}, LU1/t;->x()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/f;->m1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS1/Z;->W:Landroid/os/Handler;

    new-instance v1, LS1/D;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LS1/Z;->M:LT1/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, LT1/i;->q0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS1/D;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x3()Z
    .locals 2

    iget-object v0, p0, LS1/Z;->M:LT1/h;

    iget-boolean v1, v0, LT1/i;->k0:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, LS1/Z;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LT1/i;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(Z)V
    .locals 0

    iget-object p0, p0, LS1/Z;->J:LU1/k;

    invoke-virtual {p0, p1}, LU1/k;->b0(Z)V

    return-void
.end method

.method public final y3()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "fail delete motion photo auto play file"

    const-string v3, "fail delete motion photo edit except transform save file"

    const-string v4, "fail delete motion photo edit save file"

    const-string v5, "fail delete motion photo video file"

    const-string v6, "fail delete motion photo save video file"

    const-string v7, "deleted temp videos"

    const-string v8, " Fail to add SEF Data"

    iget-object v0, v1, LS1/Z;->M:LT1/h;

    invoke-virtual {v0}, LT1/h;->y0()Z

    move-result v0

    const-string v10, "Portrait_Effect_Info"

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, LS1/Z;->E2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LS1/Z;->o0:LS1/d0;

    invoke-virtual {v0}, LS1/d0;->g()LS1/g0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LS1/Z;->o0:LS1/d0;

    invoke-virtual {v0}, LS1/d0;->g()LS1/g0;

    move-result-object v0

    iget-boolean v0, v0, LS1/g0;->s:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "encodeMotionPhoto: MediaScannerConnection scan path : "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, LS1/Z;->L0:Ljava/lang/String;

    const-string v13, "SPE_StateManager"

    invoke-static {v0, v12, v13}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LS1/Z;->r0:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LS1/Z;->L0:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v12, v1, LS1/Z;->L0:Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    iget-object v14, v1, LS1/Z;->M:LT1/h;

    iget-object v14, v14, LT1/i;->v0:Ljava/lang/String;

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    iget-object v15, v1, LS1/Z;->M:LT1/h;

    iget-object v15, v15, LT1/i;->u0:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    iget-object v9, v1, LS1/Z;->M:LT1/h;

    iget-object v9, v9, LT1/i;->w0:Ljava/lang/String;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    iget-object v11, v1, LS1/Z;->M:LT1/h;

    iget-object v11, v11, LT1/i;->x0:Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    move-object/from16 v17, v8

    iget-object v8, v1, LS1/Z;->M:LT1/h;

    iget-object v8, v8, LT1/i;->z0:Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v8, v1, LS1/f0;->p1:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    :try_start_1
    iget-object v8, v1, LS1/Z;->o0:LS1/d0;

    invoke-virtual {v8}, LS1/d0;->i()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v16, v11

    goto/16 :goto_b

    :cond_1
    iget-object v8, v1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v8, :cond_2

    :try_start_2
    iget-object v8, v1, LS1/Z;->E:LH2/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, LH2/j;->E0()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, LS1/Z;->E:LH2/f;

    invoke-virtual {v8}, LH2/j;->B0()Z

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_3

    :cond_2
    move-object/from16 v18, v2

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_0
    move-object v8, v11

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :goto_1
    move-object v8, v11

    goto/16 :goto_f

    :cond_3
    :try_start_4
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v8, :cond_5

    :try_start_5
    const-string v8, "MotionPhoto_AutoPlay"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v10, 0xa33

    move-object/from16 v18, v2

    const/4 v2, 0x5

    :try_start_6
    invoke-static {v0, v8, v11, v10, v2}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "addAutoPlayMotionVideoSEFData Fail to add SEF Data"

    goto :goto_2

    :cond_4
    const-string v2, "addAutoPlayMotionVideoSEFData Success to add SEF Data"

    :goto_2
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_3
    move-object v8, v11

    :goto_4
    move-object/from16 v2, v18

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_5
    move-object v8, v11

    :goto_6
    move-object/from16 v2, v18

    goto/16 :goto_f

    :cond_5
    move-object/from16 v18, v2

    :goto_7
    iget-object v2, v1, LS1/Z;->M:LT1/h;

    iget-boolean v2, v2, LT1/i;->A0:Z

    invoke-virtual {v1, v0, v12, v2}, LS1/M;->s3(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v16, v11

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_1

    :goto_8
    :try_start_7
    const-string v2, "Adding Gallery BG Blur SEF Key"

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    new-array v8, v2, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v16, v11

    const/16 v11, 0xc21

    :try_start_8
    invoke-static {v0, v10, v8, v11, v2}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_9
    move-object/from16 v8, v16

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_a
    move-object/from16 v8, v16

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v16, v11

    move-object/from16 v8, v16

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v16, v11

    move-object/from16 v8, v16

    goto :goto_f

    :goto_b
    const-string v2, "MotionPhoto_Data"

    invoke-static {v0, v2}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Success to delete SEF Data"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_6
    const-string v0, "Fail to delete SEF Data"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    iget-object v0, v1, LS1/Z;->G:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LS1/D;

    const/4 v8, 0x7

    invoke-direct {v2, v1, v8}, LS1/D;-><init>(LS1/M;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_d
    invoke-static {v13, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v6}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14, v5}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v15, v4}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v3}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v8, v16

    move-object/from16 v2, v18

    :goto_e
    invoke-static {v8, v2}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_11

    :goto_f
    :try_start_9
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-static {v13, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v6}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14, v5}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v15, v4}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v3}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_10
    invoke-static {v13, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v6}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14, v5}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v15, v4}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v3}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v2}, LS1/M;->w3(Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_11
    invoke-virtual/range {p0 .. p0}, LS1/f0;->p3()V

    const/4 v0, 0x0

    iput-object v0, v1, LS1/Z;->L0:Ljava/lang/String;

    goto :goto_12

    :cond_8
    iget-object v0, v1, LS1/Z;->E:LH2/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LS1/Z;->E:LH2/f;

    invoke-virtual {v0}, LH2/j;->B0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LS1/Z;->L0:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, LS1/Z;->L0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_a
    invoke-static {v0, v10}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, 0xc21

    invoke-static {v0, v10, v2, v3, v1}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_12
    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/j;

    iget-object v1, v1, La3/j;->c:La3/g;

    iget-object v2, v1, La3/g;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v1, La3/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z1(Lx2/d;)Z
    .locals 5

    iget-object v0, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LS1/f0;->o1:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3/j;->c:La3/g;

    if-eqz v0, :cond_1

    iget v2, p1, Lx2/d;->a:I

    iget v4, v0, La3/g;->a:I

    if-ne v2, v4, :cond_1

    iget-object v2, v0, La3/g;->b:Ljava/lang/String;

    iget-object v4, p1, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lx2/d;->e()Lx2/c;

    move-result-object p1

    iget-object v0, v0, La3/g;->g:Lx2/c;

    invoke-virtual {p1, v0}, Lx2/c;->a(Lx2/c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    iget v0, p0, LS1/f0;->o1:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LS1/Z;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, LS1/f0;->o1:I

    return v1

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final z3()V
    .locals 14

    new-instance v8, LV2/e;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, LV2/e;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->v:LV2/e;

    new-instance v9, LW1/s;

    iget-object v2, p0, LS1/Z;->F:Ll3/l;

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-object v4, p0, LS1/Z;->I:LU1/M;

    iget-object v5, p0, LS1/Z;->J:LU1/k;

    iget-object v7, p0, LS1/Z;->L:Ll3/t;

    iget-object v8, p0, LS1/Z;->K:LU1/q;

    const/high16 v1, 0x20000

    move-object v0, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, LW1/s;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    iput-object v9, p0, LS1/Z;->o:LW1/s;

    new-instance v8, Ld2/d;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Ld2/d;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->n:Ld2/d;

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_0

    new-instance v9, Lq2/z;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->X:LT1/j;

    iget-object v8, p0, LS1/Z;->K:LU1/q;

    move-object v0, v9

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lq2/z;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LT1/j;LU1/q;)V

    iput-object v9, p0, LS1/Z;->p:Lq2/z;

    :cond_0
    new-instance v8, Le2/f;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Le2/f;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->q:Le2/f;

    new-instance v8, LG2/g;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LG2/g;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->w:LG2/g;

    new-instance v8, LI2/e;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LI2/e;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->x:LI2/e;

    new-instance v8, LQ2/j;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LQ2/j;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->y:LQ2/j;

    new-instance v8, Lc2/d;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc2/d;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->z:Lc2/d;

    new-instance v9, LD2/c;

    iget-object v2, p0, LS1/Z;->F:Ll3/l;

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-object v4, p0, LS1/Z;->I:LU1/M;

    iget-object v5, p0, LS1/Z;->J:LU1/k;

    iget-object v7, p0, LS1/Z;->L:Ll3/t;

    iget-object v8, p0, LS1/Z;->K:LU1/q;

    const v1, 0x8000

    move-object v0, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v10, -0x1

    iput v10, v9, LD2/e;->u:I

    const/4 v11, 0x0

    iput-object v11, v9, LD2/e;->y:Landroid/graphics/Bitmap;

    iput-object v11, v9, LD2/e;->z:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    iput-boolean v12, v9, LD2/e;->A:Z

    iput-boolean v12, v9, LD2/e;->B:Z

    iput-object v11, v9, LD2/e;->F:Landroid/app/Dialog;

    iput-boolean v12, v9, LD2/e;->L:Z

    iput-boolean v12, v9, LD2/e;->M:Z

    iput-boolean v12, v9, LD2/e;->N:Z

    iput-boolean v12, v9, LD2/e;->O:Z

    iput-boolean v12, v9, LD2/e;->S:Z

    iput-boolean v12, v9, LD2/e;->T:Z

    iput-boolean v12, v9, LD2/e;->U:Z

    iput-boolean v12, v9, LD2/e;->V:Z

    iput-boolean v12, v9, LD2/e;->Z:Z

    new-instance v0, LC1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LD2/c;->a0:LC1/a;

    new-instance v0, LA/e;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LD2/c;->b0:LA/e;

    iget-object v0, v9, LV1/a;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, LD2/e;->R:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v9, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/D;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/D;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LD2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, LD2/a;-><init>(LV1/a;I)V

    iput-object v0, v9, LD2/e;->Q:LD2/a;

    iget-object v1, v9, LD2/e;->R:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_2
    iput-object v9, p0, LS1/Z;->A:LD2/c;

    new-instance v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v2, p0, LS1/Z;->F:Ll3/l;

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-object v4, p0, LS1/Z;->I:LU1/M;

    iget-object v5, p0, LS1/Z;->J:LU1/k;

    iget-object v7, p0, LS1/Z;->L:Ll3/t;

    iget-object v9, p0, LS1/Z;->K:LU1/q;

    const/high16 v1, 0x40000

    move-object v0, v13

    move-object v6, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LX2/f;LU1/q;)V

    iput-object v13, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    new-instance v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/a;

    iget-object v2, p0, LS1/Z;->F:Ll3/l;

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-object v4, p0, LS1/Z;->I:LU1/M;

    iget-object v5, p0, LS1/Z;->J:LU1/k;

    iget-object v7, p0, LS1/Z;->L:Ll3/t;

    iget-object v8, p0, LS1/Z;->K:LU1/q;

    const/high16 v1, 0x200000

    move-object v0, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    iput-object v9, p0, LS1/Z;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/a;

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    new-instance v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->B1:Z

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->E1:Landroid/graphics/ColorSpace;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>()V

    iput-object v0, v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->F1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v0, v8, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->J()LT1/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;I)V

    invoke-virtual {v0, v1}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iput-object v8, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    new-instance v8, LF2/P;

    iget-object v1, p0, LS1/Z;->F:Ll3/l;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    iget-object v3, p0, LS1/Z;->I:LU1/M;

    iget-object v4, p0, LS1/Z;->J:LU1/k;

    iget-object v6, p0, LS1/Z;->L:Ll3/t;

    iget-object v7, p0, LS1/Z;->K:LU1/q;

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, LF2/P;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    iput-object v8, p0, LS1/Z;->C:LF2/P;

    new-instance v13, LH2/f;

    iget-object v2, p0, LS1/Z;->F:Ll3/l;

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-object v4, p0, LS1/Z;->I:LU1/M;

    iget-object v5, p0, LS1/Z;->J:LU1/k;

    iget-object v7, p0, LS1/Z;->L:Ll3/t;

    iget-object v8, p0, LS1/Z;->K:LU1/q;

    const/high16 v1, 0x400000

    move-object v0, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const-string v0, "PortraitBGEffectParent"

    iput-object v0, v13, LH2/j;->t:Ljava/lang/String;

    iput-boolean v12, v13, LH2/j;->u:Z

    iput v9, v13, LH2/j;->y:I

    iput-boolean v12, v13, LH2/j;->A:Z

    const/16 v0, 0x64

    iput v0, v13, LH2/j;->G:I

    iput-boolean v12, v13, LH2/j;->J:Z

    iput-boolean v12, v13, LH2/j;->K:Z

    iput-boolean v12, v13, LH2/j;->L:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v13, LH2/j;->Q:F

    iput v0, v13, LH2/j;->R:F

    iput v0, v13, LH2/j;->T:F

    iput v0, v13, LH2/j;->U:F

    iput v10, v13, LH2/j;->V:I

    iput v10, v13, LH2/j;->W:I

    iput v10, v13, LH2/j;->X:I

    iput v10, v13, LH2/j;->Y:I

    iput v10, v13, LH2/j;->Z:I

    iput v10, v13, LH2/j;->a0:I

    iput v0, v13, LH2/j;->b0:F

    iput v0, v13, LH2/j;->c0:F

    const/4 v0, 0x0

    iput v0, v13, LH2/j;->d0:F

    iput v0, v13, LH2/j;->e0:F

    iput v12, v13, LH2/j;->f0:I

    iput v10, v13, LH2/j;->h0:I

    iput-boolean v12, v13, LH2/j;->s0:Z

    iput-boolean v12, v13, LH2/j;->t0:Z

    iput-boolean v12, v13, LH2/j;->x0:Z

    iput-boolean v12, v13, LH2/j;->y0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LH2/j;->B0:Ljava/lang/Object;

    iput-boolean v12, v13, LH2/j;->C0:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v13, LH2/j;->H0:[I

    iput-boolean v12, v13, LH2/j;->I0:Z

    iput v12, v13, LH2/j;->J0:I

    iput-boolean v12, v13, LH2/j;->L0:Z

    iput-boolean v12, v13, LH2/j;->N0:Z

    iput-boolean v12, v13, LH2/j;->O0:Z

    iput-boolean v12, v13, LH2/j;->P0:Z

    iput-boolean v12, v13, LH2/j;->Q0:Z

    iput v12, v13, LH2/j;->R0:I

    iput v12, v13, LH2/j;->S0:I

    iput v12, v13, LH2/j;->T0:I

    iput v12, v13, LH2/j;->U0:I

    iput v12, v13, LH2/j;->V0:I

    iput v12, v13, LH2/j;->W0:I

    iput v12, v13, LH2/j;->X0:I

    iput v12, v13, LH2/j;->Y0:I

    iput v12, v13, LH2/j;->Z0:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, LH2/j;->b1:Ljava/util/HashMap;

    iput-boolean v12, v13, LH2/j;->c1:Z

    iput-boolean v12, v13, LH2/j;->d1:Z

    iput-boolean v12, v13, LH2/j;->e1:Z

    iput-object v11, v13, LH2/j;->g1:Ljava/lang/String;

    iput-boolean v12, v13, LH2/j;->h1:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, LH2/j;->i1:Landroid/os/Handler;

    iput-boolean v12, v13, LH2/j;->j1:Z

    iput-boolean v12, v13, LH2/j;->k1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/tmp_ori_bgblur.raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LH2/j;->o1:Ljava/lang/String;

    const-string v0, "PortraitBGEffectView"

    iput-object v0, v13, LH2/f;->p1:Ljava/lang/String;

    const-string v0, "PortraitBGEffectBase"

    iput-object v0, v13, LH2/f;->r1:Ljava/lang/String;

    iput v10, v13, LH2/f;->s1:I

    iput-boolean v12, v13, LH2/f;->v1:Z

    iput-boolean v12, v13, LH2/f;->w1:Z

    iput-boolean v12, v13, LH2/f;->y1:Z

    iput-boolean v12, v13, LH2/f;->B1:Z

    iput-boolean v9, v13, LH2/f;->C1:Z

    iput-boolean v12, v13, LH2/f;->D1:Z

    iput-boolean v12, v13, LH2/f;->E1:Z

    iput-boolean v12, v13, LH2/f;->F1:Z

    iput-boolean v12, v13, LH2/f;->G1:Z

    iput-boolean v12, v13, LH2/f;->H1:Z

    new-instance v0, LC1/P;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, LC1/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LH2/f;->I1:LC1/P;

    iput v10, v13, LH2/f;->J1:I

    iput-boolean v12, v13, LH2/f;->K1:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "portrait_bg_effect_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, LH2/j;->A0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, v13, LH2/j;->A0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, LH2/j;->z0:Landroid/os/Handler;

    iput v12, v13, LH2/j;->w0:I

    iput-object v13, p0, LS1/Z;->E:LH2/f;

    new-instance v9, LC2/f;

    iget-object v2, p0, LS1/Z;->F:Ll3/l;

    iget-object v3, p0, LS1/Z;->M:LT1/h;

    iget-object v4, p0, LS1/Z;->I:LU1/M;

    iget-object v10, p0, LS1/Z;->J:LU1/k;

    iget-object v7, p0, LS1/Z;->L:Ll3/t;

    iget-object v8, p0, LS1/Z;->K:LU1/q;

    const/high16 v1, 0x160000

    move-object v0, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    iput-boolean v12, v9, LC2/f;->X:Z

    iput-boolean v12, v9, LC2/f;->e0:Z

    iput-object v11, v9, LC2/f;->o0:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LC2/f;->s0:Ljava/util/HashMap;

    iput-boolean v12, v9, LC2/f;->t0:Z

    iput-boolean v12, v9, LC2/f;->u0:Z

    iput-object v10, v9, LC2/f;->Q:LU1/k;

    iput-object v9, p0, LS1/Z;->B:LC2/f;

    iget-object v0, p0, LS1/Z;->G:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_6

    iget-object v0, p0, LS1/Z;->v:LV2/e;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->n:Ld2/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    :cond_3
    iget-object v0, p0, LS1/Z;->p:Lq2/z;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    sget-object v0, LB2/e;->k:LB2/e;

    iget-object v0, v0, LB2/e;->e:Lx2/d;

    iput-object v0, p0, LS1/Z;->G0:Lx2/d;

    :cond_4
    iget-object v0, p0, LS1/Z;->q:Le2/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    :cond_5
    iget-object v0, p0, LS1/Z;->w:LG2/g;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->x:LI2/e;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->y:LQ2/j;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->z:Lc2/d;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->A:LD2/c;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->B:LC2/f;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->C:LF2/P;

    iget-object v1, p0, LS1/Z;->o:LW1/s;

    invoke-virtual {p0, v0, v1}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->E:LH2/f;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    :cond_6
    iget-object v0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/a;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    iget-object v0, p0, LS1/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p0, v0, v11}, LS1/Z;->r2(LX2/o;LW1/s;)V

    return-void
.end method
