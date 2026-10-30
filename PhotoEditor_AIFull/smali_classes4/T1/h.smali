.class public LT1/h;
.super LT1/i;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:[I

.field public q1:[I

.field public r1:[I

.field public s1:I

.field public t1:I

.field public u1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX2/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LT1/i;-><init>(Ljava/lang/String;Landroid/content/Context;LX2/e;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LT1/h;->m1:Z

    iput-boolean p1, p0, LT1/h;->n1:Z

    iput-boolean p1, p0, LT1/h;->o1:Z

    const/16 p1, 0x438

    iput p1, p0, LT1/h;->u1:I

    return-void
.end method

.method public static B0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x4a000000    # 2097152.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    double-to-int v0, v3

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f0(IIIIZ)[I
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    const/16 v1, 0x14

    if-ge p0, v1, :cond_0

    if-lt p2, v1, :cond_0

    int-to-float p0, p0

    div-float p2, v0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    if-ge p1, v1, :cond_1

    if-lt p3, v1, :cond_1

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_1
    const-string p2, ", w*h: "

    const-string p3, ", height: "

    const-string v0, "SPE_ImageData"

    if-eqz p4, :cond_2

    invoke-static {p0}, LT1/i;->R(I)I

    move-result p0

    invoke-static {p1}, LT1/i;->R(I)I

    move-result p1

    const-string p4, "ImageData Decode:: preview resolution : width: "

    invoke-static {p4, p0, p3, p2, p1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    mul-int p3, p0, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p4, "ImageData Decode:: original resolution : width: "

    invoke-static {p4, p0, p3, p2, p1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    mul-int p3, p0, p1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LT1/i;->C:[B

    iput-object v0, p0, LT1/i;->b:[I

    iput-object v0, p0, LT1/i;->d:[I

    iput-object v0, p0, LT1/i;->c:[I

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, LT1/i;->a:[I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LT1/i;->e:[I

    iput-object v0, p0, LT1/i;->f:[I

    iput-object v0, p0, LT1/i;->h:[I

    iget-object v1, p0, LT1/i;->O:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LT1/i;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v0, p0, LT1/i;->O:Landroid/graphics/Bitmap;

    iput-object v0, p0, LT1/i;->L:Landroid/content/Context;

    iget-object v1, p0, LT1/i;->V:LT1/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, LT1/f;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, p0, LT1/i;->V:LT1/f;

    iput-object v0, v1, LT1/f;->a:[I

    :cond_2
    iput-object v0, p0, LT1/i;->j:[I

    iput-object v0, p0, LT1/i;->f:[I

    iput-object v0, p0, LT1/i;->g:[I

    iget-object v1, p0, LT1/i;->X:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v0, p0, LT1/i;->X:Landroid/graphics/Bitmap;

    iput-object v0, p0, LT1/h;->p1:[I

    invoke-virtual {p0}, LT1/h;->i0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C0(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LT1/i;->a0:Z

    iget-object v1, p0, LT1/i;->V:LT1/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, LT1/i;->f0:La3/n;

    iget-boolean v1, v1, La3/n;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, LT1/i;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, LT1/h;->D0(Z)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v2, p0, LT1/i;->f0:La3/n;

    iput-boolean v0, v2, La3/n;->n:Z

    iput-boolean v0, v2, La3/n;->o:Z

    iput-boolean v0, p0, LT1/i;->Z:Z

    iget-object v0, p0, LT1/i;->Y:LT1/d;

    new-instance v2, LC1/s;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v1}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, LT1/d;->H0(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, LT1/i;->Q:LX2/e;

    invoke-interface {p0, p1}, LX2/e;->R(Z)V

    :cond_1
    return-void
.end method

.method public final D0(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p0, LT1/i;->M0:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, LT1/h;->o1:Z

    if-eqz p1, :cond_2

    :cond_0
    const-string p1, "SPE_ImageData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restorePreview: RepresentativeFrameLoc : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LT1/i;->M0:J

    invoke-static {v2, v3, p1, v1}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v0, p0, LT1/i;->j:[I

    iget-object p1, p0, LT1/i;->f0:La3/n;

    iget-object p1, p1, La3/n;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, LT1/i;->E:Ljava/lang/String;

    :cond_1
    move-object v5, p1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/high16 v2, 0x200000

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LT1/h;->j0(IZZLjava/lang/String;J)LT1/f;

    move-result-object p1

    iput-object p1, p0, LT1/i;->V:LT1/f;

    iget v1, p1, LT1/f;->b:I

    iget v2, p1, LT1/f;->c:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, LT1/i;->g:[I

    iget-object p1, p1, LT1/f;->a:[I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, p0, LT1/i;->V:LT1/f;

    if-eqz p1, :cond_4

    iput-object v0, p0, LT1/i;->c:[I

    iput-object v0, p0, LT1/i;->C:[B

    iput-object v0, p0, LT1/i;->f:[I

    iget-object p1, p0, LT1/i;->i0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LT1/i;->V:LT1/f;

    iget-object v1, v0, LT1/f;->a:[I

    iput-object v1, p0, LT1/i;->a:[I

    iget v2, v0, LT1/f;->c:I

    iput v2, p0, LT1/i;->t:I

    iget v0, v0, LT1/f;->b:I

    iput v0, p0, LT1/i;->s:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, LT1/i;->Z:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LT1/i;->j:[I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v2, p1}, LT1/i;->Z(II[I)V

    iget-object p1, p0, LT1/i;->g:[I

    iput-object p1, p0, LT1/i;->f:[I

    goto :goto_0

    :cond_3
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LT1/i;->b:[I

    iget-object v0, p0, LT1/i;->V:LT1/f;

    iget v1, v0, LT1/f;->b:I

    iget v0, v0, LT1/f;->c:I

    invoke-virtual {p0, v1, v0, p1}, LT1/i;->Z(II[I)V

    :goto_0
    invoke-virtual {p0}, LT1/i;->l()V

    iget-object p1, p0, LT1/i;->V:LT1/f;

    iget v0, p1, LT1/f;->b:I

    iput v0, p0, LT1/i;->m:I

    iget p1, p1, LT1/f;->c:I

    iput p1, p0, LT1/i;->n:I

    mul-int/2addr v0, p1

    new-array p1, v0, [B

    iput-object p1, p0, LT1/i;->C:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object p1, p0, LT1/i;->V:LT1/f;

    iget-object p1, p1, LT1/f;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LT1/i;->V:LT1/f;

    iget-object p1, p1, LT1/f;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final E0([I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEffectPreviewBuffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pv_debug"

    invoke-static {v0, v1, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-object p1, p0, LT1/i;->e:[I

    return-void
.end method

.method public final F0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LT1/h;->m1:Z

    return-void
.end method

.method public final G0([I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPortraitEffectBuffer :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pv_debug"

    invoke-static {v0, v1, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-object p1, p0, LT1/i;->h:[I

    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, LT1/i;->L:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0308

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/i;->L:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LT1/i;->L:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LT1/i;->H:Z

    return p0
.end method

.method public final e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;
    .locals 0

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    return-object p0
.end method

.method public final e0()V
    .locals 4

    invoke-virtual {p0}, LT1/i;->j()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, LT1/h;->q1:[I

    invoke-virtual {p0}, LT1/i;->j()[I

    move-result-object v0

    iget-object v1, p0, LT1/h;->q1:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LT1/i;->b:[I

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, LT1/h;->r1:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LT1/i;->m:I

    iput v0, p0, LT1/h;->s1:I

    iget v0, p0, LT1/i;->n:I

    iput v0, p0, LT1/h;->t1:I

    return-void
.end method

.method public final f()Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LY2/j0;->U0(Landroid/media/ExifInterface;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "hasGainMap "

    const-string v3, "SPE_Utils"

    invoke-static {v2, v0, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, LY2/j0;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LT1/h;->m1:Z

    return-void
.end method

.method public final h0()V
    .locals 3

    invoke-static {}, LY2/X;->U3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LK1/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LT1/i;->m0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT1/i;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "There is no original motion video. new concept : revert to no motion photo when revert"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LT1/i;->f0:La3/n;

    iget-object v2, v2, La3/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPE_ImageData"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/i;->f0:La3/n;

    iput-boolean v1, v0, La3/n;->n:Z

    iput-boolean v1, v0, La3/n;->o:Z

    iput-boolean v1, p0, LT1/h;->o1:Z

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LT1/h;->q1:[I

    iput-object v0, p0, LT1/h;->r1:[I

    iput-object v0, p0, LT1/i;->k:[I

    const/4 v1, 0x0

    iput v1, p0, LT1/i;->y:I

    iput v1, p0, LT1/i;->z:I

    iput-object v0, p0, LT1/i;->l:[I

    iput v1, p0, LT1/i;->A:I

    iput v1, p0, LT1/i;->B:I

    return-void
.end method

.method public final j0(IZZLjava/lang/String;J)LT1/f;
    .locals 35

    move-object/from16 v8, p0

    move/from16 v5, p1

    move/from16 v9, p2

    if-eqz p3, :cond_0

    move-object/from16 v0, p4

    goto :goto_0

    :cond_0
    iget-object v0, v8, LT1/i;->E:Ljava/lang/String;

    :goto_0
    const-string v1, "SPE_ImageData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReEditable(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LT1/i;->P()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isRevert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, LT1/i;->k0:Z

    invoke-static {v2, v3, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, v8, LT1/i;->f0:La3/n;

    if-eqz v1, :cond_1

    const-string v1, "SPE_ImageData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mReEditObject.portraitEffectValue,mReEditObject.isNotReEdit  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, LT1/i;->f0:La3/n;

    iget-object v3, v3, La3/n;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LT1/i;->f0:La3/n;

    iget-boolean v3, v3, La3/n;->n:Z

    invoke-static {v2, v3, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_1
    sget-boolean v1, LY2/g;->B:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, LT1/i;->f0:La3/n;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, La3/n;->n:Z

    if-nez v2, :cond_3

    iget-object v1, v1, La3/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "revertOnFrame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v8, LT1/i;->E:Ljava/lang/String;

    iget-object v1, v8, LT1/i;->L:Landroid/content/Context;

    invoke-static {v1, v0}, LH2/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_5

    iget-object v0, v8, LT1/i;->U:Landroid/net/Uri;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v11

    :cond_5
    :goto_1
    const-string v0, "SPE_ImageData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageData Decode start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", filePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_11

    sget-object v0, LR1/b;->a:Ljava/lang/String;

    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    iput-boolean v13, v8, LT1/i;->A0:Z

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    invoke-static {v13}, LR1/b;->c(Z)V

    :goto_2
    move v1, v12

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    invoke-static {v12}, LR1/b;->c(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wbmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    invoke-static {v13}, LR1/b;->c(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    invoke-static {v13}, LR1/b;->c(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tiff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LR1/b;->c(Z)V

    goto :goto_4

    :cond_d
    :goto_3
    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    invoke-static {v13}, LR1/b;->c(Z)V

    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    iput-boolean v12, v8, LT1/i;->A0:Z

    :cond_e
    :goto_4
    move v1, v13

    goto :goto_7

    :cond_f
    :goto_5
    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    invoke-static {v13}, LR1/b;->c(Z)V

    goto/16 :goto_2

    :cond_10
    :goto_6
    const-class v0, LR1/b;

    monitor-enter v0

    monitor-exit v0

    invoke-static {v13}, LR1/b;->c(Z)V

    goto/16 :goto_2

    :goto_7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v11

    :goto_8
    if-nez v0, :cond_12

    return-object v11

    :cond_11
    move-object v0, v11

    move v1, v12

    :cond_12
    if-eqz v1, :cond_13

    iget-object v2, v8, LT1/i;->L:Landroid/content/Context;

    iget-object v3, v8, LT1/i;->U:Landroid/net/Uri;

    invoke-static {v2, v3, v10}, LY2/n;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    move-result-object v2

    iget v3, v2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    iget v2, v2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    goto :goto_9

    :cond_13
    move v2, v13

    move v3, v2

    :goto_9
    if-eqz v1, :cond_15

    mul-int v4, v3, v2

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    move v14, v1

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v1, v8, LT1/i;->L:Landroid/content/Context;

    iget-object v2, v8, LT1/i;->U:Landroid/net/Uri;

    invoke-static {v1, v2, v10}, LY2/n;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v14, v13

    :goto_b
    if-nez p3, :cond_17

    if-eqz v9, :cond_17

    const/16 v1, 0x14

    if-lt v3, v1, :cond_16

    if-lt v2, v1, :cond_16

    move v1, v12

    goto :goto_c

    :cond_16
    move v1, v13

    :goto_c
    iput-boolean v1, v8, LT1/i;->j0:Z

    iput-boolean v12, v8, LT1/i;->l0:Z

    :cond_17
    const/high16 v15, 0x100000

    if-eqz v9, :cond_19

    mul-int v1, v2, v3

    int-to-float v1, v1

    sget v4, LT1/i;->k1:I

    mul-int/2addr v4, v15

    int-to-float v4, v4

    invoke-static {v1, v4}, LY2/a0;->G1(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LT1/i;->P()Z

    move-result v4

    iget-object v6, v8, LT1/i;->Q:LX2/e;

    if-eqz v4, :cond_18

    if-eqz p3, :cond_19

    invoke-interface {v6, v3, v2}, LX2/e;->b(II)V

    int-to-float v4, v3

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v8, LT1/i;->u:I

    int-to-float v4, v2

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, LT1/i;->v:I

    invoke-virtual {v8, v10}, LT1/i;->T(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    if-nez p3, :cond_19

    invoke-interface {v6, v3, v2}, LX2/e;->b(II)V

    int-to-float v4, v3

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v8, LT1/i;->u:I

    int-to-float v4, v2

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, LT1/i;->v:I

    invoke-virtual {v8, v10}, LT1/i;->T(Ljava/lang/String;)V

    :cond_19
    :goto_d
    if-eqz v0, :cond_1a

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_e
    invoke-static {v3}, LT1/i;->R(I)I

    move-result v0

    invoke-static {v2}, LT1/i;->R(I)I

    move-result v1

    invoke-virtual {v8, v5, v0, v1, v9}, LT1/h;->s0(IIIZ)F

    move-result v2

    int-to-float v3, v0

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v1

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v0, :cond_1b

    if-lez v1, :cond_1b

    if-lez v3, :cond_1b

    if-gtz v2, :cond_1c

    :cond_1b
    move-object v1, v11

    goto/16 :goto_27

    :cond_1c
    invoke-static {v3, v2, v0, v1, v9}, LT1/h;->f0(IIIIZ)[I

    move-result-object v2

    aget v3, v2, v13

    aget v2, v2, v12

    const-string v4, "Make"

    invoke-static {v10}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-wide/16 v6, -0x1

    cmp-long v6, p5, v6

    if-eqz v6, :cond_20

    iget-object v6, v8, LT1/i;->T0:Landroid/media/MediaMetadataRetriever;

    if-eqz v6, :cond_20

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p5

    const/4 v7, 0x3

    invoke-virtual {v6, v0, v1, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0, v10, v12}, LT1/h;->l0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, LT1/h;->z0()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    move v2, v3

    :goto_f
    iput v2, v8, LT1/i;->b1:I

    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v12}, LY2/j;->X(FZ)V

    invoke-static {v12}, LY2/j;->Y(Z)V

    :cond_1e
    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v12}, LY2/j;->X(FZ)V

    invoke-static {v12}, LY2/j;->Y(Z)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LT1/h;->z0()Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v2

    goto :goto_10

    :cond_1f
    move v7, v3

    :goto_10
    iput v7, v8, LT1/h;->u1:I

    move v7, v1

    move/from16 v16, v12

    :goto_11
    move/from16 v34, v3

    move v3, v2

    move/from16 v2, v34

    goto :goto_12

    :cond_20
    move v7, v0

    move v6, v1

    move-object v0, v11

    move/from16 v16, v13

    goto :goto_11

    :goto_12
    if-eqz v10, :cond_21

    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v8, LT1/i;->s0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LY2/g;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    :goto_13
    iget-boolean v1, v8, LT1/i;->f1:Z

    const-string v4, "use Skia decoder"

    const-string v15, "SPE_ImageData"

    if-eqz v1, :cond_22

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v10

    move v11, v3

    move v3, v7

    move/from16 v17, v4

    move v4, v6

    move/from16 v5, p1

    move/from16 v18, v6

    move/from16 v6, p2

    move/from16 v19, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LT1/h;->n0(Ljava/lang/String;IIIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v17, v11

    move/from16 v11, v19

    goto/16 :goto_21

    :cond_22
    move/from16 v17, v2

    move v11, v3

    move/from16 v18, v6

    move/from16 v19, v7

    iget-boolean v1, v8, LT1/h;->m1:Z

    if-eqz v1, :cond_27

    if-eqz v10, :cond_27

    if-nez v0, :cond_27

    const-string v1, "use SemBitmapFactory decoder"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    if-eqz v9, :cond_23

    move/from16 v6, v18

    move/from16 v7, v19

    mul-int v2, v7, v6

    invoke-static {v2, v5, v12}, LM1/j;->o(IIZ)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_14

    :cond_23
    move/from16 v6, v18

    move/from16 v7, v19

    mul-int v2, v7, v6

    invoke-static {v2, v5, v13}, LM1/j;->o(IIZ)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_14
    iget-object v2, v8, LT1/i;->L:Landroid/content/Context;

    if-nez v2, :cond_24

    goto/16 :goto_15

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual/range {p0 .. p0}, LT1/h;->x0()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v8, LT1/i;->L:Landroid/content/Context;

    invoke-static {v2, v7, v6}, LY2/a0;->H1(Landroid/content/Context;II)F

    move-result v2

    int-to-float v3, v7

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v13, v6

    div-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 p3, v13

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v2, v12

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v10, v1}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v10}, LY2/j;->l(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, LY2/g;->m:Ljava/nio/ByteBuffer;

    invoke-static {v10}, LY2/j;->T(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, LY2/g;->n:Ljava/nio/ByteBuffer;

    const-string v2, "Low Resolution SemBitmapFactory.decodeFile"

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_28

    move/from16 v12, p3

    const/4 v2, 0x1

    invoke-static {v1, v3, v12, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_28

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_15

    :cond_25
    invoke-static {v10, v1}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v10}, LY2/j;->l(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, LY2/g;->m:Ljava/nio/ByteBuffer;

    invoke-static {v10}, LY2/j;->T(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, LY2/g;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_26

    if-eqz v9, :cond_26

    invoke-static {v0}, LT1/h;->B0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SemDecoder changed preview : width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SemBitmapFactory.decodeFile : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_27
    move/from16 v6, v18

    move/from16 v7, v19

    :cond_28
    :goto_15
    iget-boolean v1, v8, LT1/i;->A0:Z

    if-eqz v1, :cond_2f

    if-eqz v10, :cond_2f

    if-nez v0, :cond_2f

    const-string v0, "use UniImgp HEIF decoder"

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v2

    move/from16 v12, v17

    invoke-static {v11, v12}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-static {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;->of(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/solution/filter/UniImgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v11, v2

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto :goto_1b

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_29

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_29
    :goto_18
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_19

    :cond_2a
    if-nez v9, :cond_2b

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExifBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    iput-object v0, v8, LT1/i;->a1:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getIccBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    sput-object v0, LY2/g;->l:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getMetaDataBuffers()Ljava/util/List;

    move-result-object v0

    sput-object v0, LT1/i;->l1:Ljava/util/List;

    :cond_2b
    if-nez v9, :cond_2c

    sget-object v0, LY2/g;->l:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    if-nez v0, :cond_2c

    invoke-static {v10}, LY2/j;->T(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LY2/g;->n:Ljava/nio/ByteBuffer;

    :cond_2c
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    move-object v1, v0

    goto :goto_1d

    :goto_1b
    if-eqz v11, :cond_2e

    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_1c
    throw v1

    :cond_2f
    move/from16 v12, v17

    goto :goto_1a

    :goto_1d
    if-eqz v14, :cond_31

    if-nez v1, :cond_31

    const-string v0, "use Quram normal decoder"

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "useQuram is true, QuramBitmap.decodeFile : "

    new-instance v2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v2}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x7

    iput v5, v2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPreferredConfig:I

    const/16 v5, 0x700

    iput v5, v2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inDecodeFromOption:I

    if-eqz v10, :cond_30

    :try_start_a
    invoke-static {v10, v2, v12, v11, v3}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;III)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1e

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_30
    iget-object v3, v8, LT1/i;->L:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, v8, LT1/i;->U:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_31

    invoke-static {v3, v12, v11, v2}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeStream(Ljava/io/InputStream;IILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Use FileStream for QURAM DECODER"

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_20

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_31
    :goto_20
    move-object v0, v1

    if-nez v0, :cond_32

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v7

    move v4, v6

    move/from16 v5, p1

    move v13, v6

    move/from16 v6, p2

    move/from16 v17, v11

    move v11, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LT1/h;->n0(Ljava/lang/String;IIIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_21

    :cond_32
    move v13, v6

    move/from16 v17, v11

    move v11, v7

    :goto_21
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_38

    invoke-virtual/range {p0 .. p0}, LT1/i;->I()Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_23

    :cond_33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v8, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v8, LT1/i;->o0:Landroid/graphics/ColorSpace;

    :cond_34
    const-string v1, ", Bitmap Height : "

    if-eqz v9, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview Bitmap width  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview Bitmap Color space  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_35
    if-eqz v14, :cond_36

    invoke-static {v10}, Lcom/samsung/android/media/SemQrBitmapFactory;->getICCProfile(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v8, LT1/i;->p0:[B

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Original Bitmap width  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Original Bitmap Color space  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Original image IccProfile : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LT1/i;->p0:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    const/4 v1, 0x0

    if-eqz v10, :cond_37

    invoke-virtual {v8, v0, v10, v1}, LT1/h;->l0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_37
    invoke-virtual/range {p0 .. p0}, LT1/i;->I()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LH1/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_38
    :goto_23
    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_39
    new-array v1, v1, [I

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v1

    new-array v1, v4, [I

    if-nez v9, :cond_3a

    invoke-static {v2, v3, v0, v1}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    goto :goto_24

    :cond_3a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_24
    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v3

    goto :goto_25

    :cond_3b
    move-object/from16 v27, v1

    move/from16 v28, v12

    move/from16 v29, v17

    :goto_25
    if-eqz v16, :cond_3c

    if-eqz v0, :cond_3c

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LY2/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3c
    move-object/from16 v30, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageData: Decode end: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v7, v11, v13

    int-to-float v0, v7

    sget v1, LT1/i;->k1:I

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, LY2/a0;->G1(FF)F

    move-result v0

    int-to-float v1, v11

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v31

    int-to-float v1, v13

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v32

    new-instance v11, LT1/f;

    invoke-virtual/range {p0 .. p0}, LT1/h;->z0()Z

    move-result v33

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v33}, LT1/f;-><init>([IIILandroid/graphics/Bitmap;IIZ)V

    :goto_26
    return-object v11

    :goto_27
    return-object v1
.end method

.method public final k0(Z)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, LT1/h;->n1:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LT1/i;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LT1/i;->f0:La3/n;

    iget-object v2, v2, La3/n;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LT1/i;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LT1/i;->f0:La3/n;

    iget-object v2, v2, La3/n;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "SPE_ImageData"

    const-string v3, "Motion photo extract"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/sec/photoeditor/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "hidden directory create file success"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    const-string v3, "Unable to create file"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v4, "Exception "

    invoke-static {v4, v3, v2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LT1/i;->u0:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_4
    new-instance v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    invoke-direct {v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;-><init>()V

    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->saveVideo(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_10

    const-string v3, "success to export motion video"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LT1/i;->u0:Ljava/lang/String;

    const-string v6, "SPE_CommonUtilsBase"

    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v7, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-gtz v3, :cond_5

    const-string v3, "isValidFile: there is no track"

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :goto_4
    move v10, v0

    goto :goto_6

    :cond_5
    move v9, v0

    move v10, v9

    :goto_5
    if-ge v9, v3, :cond_8

    invoke-virtual {v7, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "mime"

    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, "isValidFile: mime = "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "video/hevc"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "video/avc"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move v10, v8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "isValid Value: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_1
    move-exception v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isValidFile: error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :goto_6
    const-wide/16 v6, 0x0

    if-nez v10, :cond_9

    const-string p1, "invalid motion video"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, p0, LT1/h;->n1:Z

    goto :goto_8

    :cond_9
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v3, p0, LT1/i;->T0:Landroid/media/MediaMetadataRetriever;

    iget-object v9, p0, LT1/i;->u0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v3, p0, LT1/i;->T0:Landroid/media/MediaMetadataRetriever;

    const/16 v9, 0x9

    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v9, v3

    iput-wide v9, p0, LT1/i;->P0:J

    iget-object v3, p0, LT1/i;->f0:La3/n;

    iget-boolean v3, v3, La3/n;->e:Z

    invoke-virtual {p0, v3}, LT1/i;->W(Z)V

    iget-object v3, p0, LT1/i;->f0:La3/n;

    iget-wide v9, v3, La3/n;->c:J

    cmp-long v3, v9, v4

    if-nez v3, :cond_a

    invoke-virtual {p0, v6, v7}, LT1/i;->d0(J)V

    iget-wide v9, p0, LT1/i;->P0:J

    invoke-virtual {p0, v9, v10}, LT1/i;->c0(J)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v9, v10}, LT1/i;->d0(J)V

    iget-object v3, p0, LT1/i;->f0:La3/n;

    iget-wide v9, v3, La3/n;->d:J

    invoke-virtual {p0, v9, v10}, LT1/i;->c0(J)V

    :goto_7
    iget-boolean v3, p0, LT1/i;->Q0:Z

    iput-boolean v3, p0, LT1/i;->L0:Z

    iget-wide v9, p0, LT1/i;->M0:J

    iput-wide v9, p0, LT1/i;->J0:J

    iput-wide v9, p0, LT1/i;->K0:J

    iget-wide v9, p0, LT1/i;->N0:J

    iput-wide v9, p0, LT1/i;->H0:J

    iget-wide v9, p0, LT1/i;->O0:J

    iput-wide v9, p0, LT1/i;->I0:J

    if-eqz p1, :cond_b

    iget-object p1, p0, LT1/i;->E:Ljava/lang/String;

    invoke-static {p1}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iput-boolean v8, p0, LT1/i;->c1:Z

    :cond_b
    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LY2/X;->F2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Ljava/io/File;

    iget-object v3, p0, LT1/i;->y0:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getAutoPlayVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v9, v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;->videoLength:J

    cmp-long v9, v9, v6

    if-lez v9, :cond_e

    iget-wide v9, v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;->videoOffset:J

    cmp-long v6, v9, v6

    if-lez v6, :cond_e

    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v9, v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;->videoOffset:J

    long-to-int v7, v9

    int-to-long v9, v7

    invoke-virtual {v6, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-nez v7, :cond_d

    iget-wide v9, v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;->videoLength:J

    long-to-int v3, v9

    new-array v7, v3, [B

    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-ne v3, v9, :cond_c

    invoke-virtual {v1, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v3

    goto :goto_a

    :cond_c
    :goto_9
    move v0, v8

    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_f

    :catch_2
    move-exception v1

    goto :goto_e

    :catchall_1
    move-exception v1

    goto :goto_c

    :goto_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_c
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "fail to exportAutoPlayVideo : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_f
    if-eqz v0, :cond_f

    const-string p1, "success to export auto play motion Video"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_f
    const-string p1, "failed to export auto play motion Video"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_10
    const-string p1, "failed to export motion Video"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_10
    iget-wide v0, p0, LT1/i;->K0:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_13

    iget-object p1, p0, LT1/i;->f0:La3/n;

    iget-object p1, p1, La3/n;->a:Ljava/lang/String;

    invoke-static {p1}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LT1/i;->f0:La3/n;

    iget-object p1, p1, La3/n;->a:Ljava/lang/String;

    goto :goto_11

    :cond_12
    iget-object p1, p0, LT1/i;->E:Ljava/lang/String;

    :goto_11
    invoke-static {p1}, LY2/j0;->T0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, LT1/i;->K0:J

    :cond_13
    return-void
.end method

.method public final l0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0, p2}, LT1/i;->n(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LT1/i;->T:I

    const-string p0, "rotation: "

    const-string v0, " isNomal: "

    invoke-static {p2, p0, v0}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SPE_ImageData"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 p0, 0x5a

    const/16 v1, 0x10e

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch p2, :pswitch_data_0

    :goto_1
    move v3, v2

    goto :goto_2

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, p0

    goto :goto_1

    :pswitch_3
    move v0, p0

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_5
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_2
    :pswitch_6
    if-eqz p3, :cond_3

    if-eq v0, p0, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    add-int/lit16 v0, v0, -0xb4

    :cond_3
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p0, v0

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_4

    invoke-static {p1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Z)V
    .locals 6

    invoke-static {}, LY2/X;->U3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LK1/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SPE_ImageData"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT1/h;->h0()V

    iget-object v0, p0, LT1/i;->L:Landroid/content/Context;

    const-string v2, "show_popup_fref_name"

    const/4 v3, 0x0

    const-string v4, "show_motion_drawing_first"

    invoke-static {v0, v2, v3, v4, v3}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, LT1/i;->L:Landroid/content/Context;

    const-string v4, "show_motion_tool_first"

    invoke-static {v0, v2, v3, v4, v3}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p1, "exportMotionVideo: multiJobApply"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LR1/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/motionvideo_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/i;->u0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/motionvideosave_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/i;->v0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/motionvideoautoplay_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/i;->y0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/motionvideoautoplaysave_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT1/i;->z0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT1/h;->H0()V

    :goto_0
    invoke-virtual {p0, v3}, LT1/h;->k0(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LT1/i;->f0:La3/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3/n;->a:Ljava/lang/String;

    invoke-static {p1}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "exportMotionVideo: edit file does not have motion video but original video has motion video"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LT1/h;->k0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n0(Ljava/lang/String;IIIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    mul-int v1, p2, p3

    invoke-static {v1, p4, v2}, LM1/j;->o(IIZ)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    mul-int v3, p2, p3

    invoke-static {v3, p4, v1}, LM1/j;->o(IIZ)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    iget-object v1, p0, LT1/i;->L:Landroid/content/Context;

    if-nez v1, :cond_1

    return-object p6

    :cond_1
    const-string v3, "r"

    const/4 v4, 0x0

    if-eqz p5, :cond_7

    invoke-static {v1}, LY2/X;->t3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LT1/i;->L:Landroid/content/Context;

    invoke-static {v1}, LK1/c;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p4, p2, p3, p5}, LT1/h;->s0(IIIZ)F

    move-result p4

    goto :goto_1

    :cond_2
    iget-object p4, p0, LT1/i;->L:Landroid/content/Context;

    invoke-static {p4, p2, p3}, LY2/a0;->H1(Landroid/content/Context;II)F

    move-result p4

    :goto_1
    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p4, v5

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_6

    :cond_3
    :try_start_0
    iget-object p1, p0, LT1/i;->L:Landroid/content/Context;

    iget-object p4, p0, LT1/i;->U:Landroid/net/Uri;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {p1, p4, v1, v5, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    iget-object p1, p0, LT1/i;->L:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LT1/i;->U:Landroid/net/Uri;

    invoke-virtual {p1, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    :goto_4
    move-object p0, v4

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_6
    if-eqz p0, :cond_b

    invoke-static {p0, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p6

    if-eq p6, p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object p6, p0

    goto :goto_7

    :cond_8
    :try_start_4
    iget-object p1, p0, LT1/i;->L:Landroid/content/Context;

    iget-object p2, p0, LT1/i;->U:Landroid/net/Uri;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    if-eqz p1, :cond_9

    return-object v4

    :cond_9
    iget-object p1, p0, LT1/i;->L:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LT1/i;->U:Landroid/net/Uri;

    invoke-virtual {p1, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BitmapFactory.decodeFile : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_ImageData"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_8
    if-eqz p6, :cond_c

    if-eqz p5, :cond_c

    invoke-static {p6}, LT1/h;->B0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p6

    :cond_c
    return-object p6
.end method

.method public final o0()Landroid/graphics/ColorSpace;
    .locals 4

    iget-boolean v0, p0, LT1/i;->m0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LT1/i;->M0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final p0()Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, LT1/i;->b:[I

    if-eqz v1, :cond_9

    iget v1, v0, LT1/i;->m:I

    if-lez v1, :cond_9

    iget v2, v0, LT1/i;->n:I

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bmp width : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "bmp height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "SPE_ImageData"

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LT1/i;->b:[I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v3, v0, LT1/i;->m:I

    iget v4, v0, LT1/i;->n:I

    iget-object v15, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget-boolean v6, v0, LT1/i;->W0:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-boolean v8, v0, LT1/i;->X0:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v7, v11

    :goto_1
    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v2, v3, v4, v5, v6}, LY2/q0;->J0([IIIFF)V

    iget v6, v0, LT1/i;->m:I

    iget v7, v0, LT1/i;->n:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v6

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v0, :cond_3

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v0, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clipInfo rotate : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "clipInfo getHFlip : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "clipInfo getVFlip : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v0, v11, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v4, v11, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v8, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tmp bitmap width : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "tmp bitmap height : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v13

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    move-object v13, v0

    :cond_6
    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v3, "clip2_width : "

    const-string v4, "clip2_height : "

    invoke-static {v3, v0, v4, v14, v2}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-nez v0, :cond_7

    move v0, v11

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v11, v2

    :goto_3
    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v5, v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v6, v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v13, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LT1/i;->X:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, LT1/i;->s:I

    if-lez v0, :cond_0

    iget v1, p0, LT1/i;->t:I

    if-lez v1, :cond_0

    iget-object v2, p0, LT1/i;->a:[I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LT1/i;->X:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LT1/i;->X:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p0, LT1/i;->e1:Landroid/graphics/Gainmap;

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_2
    return-object v0
.end method

.method public final r0()[I
    .locals 9

    iget-object v0, p0, LT1/i;->h:[I

    if-nez v0, :cond_7

    iget v0, p0, LT1/i;->m:I

    iget v1, p0, LT1/i;->n:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, LT1/i;->h:[I

    const-string v0, "pv_debug"

    const-string v1, "resetting portrait effect to mPortraitBitmap.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LT1/i;->Y0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LT1/i;->Z0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, LT1/i;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, LT1/i;->n:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LT1/i;->m:I

    iget-object v0, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LT1/i;->n:I

    iget v1, p0, LT1/i;->m:I

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    iput-object v0, p0, LT1/i;->h:[I

    :cond_1
    iget-object v0, p0, LT1/i;->h:[I

    if-nez v0, :cond_2

    iget v0, p0, LT1/i;->m:I

    iget v1, p0, LT1/i;->n:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, LT1/i;->h:[I

    :cond_2
    iget-object v1, p0, LT1/i;->d1:Landroid/graphics/Bitmap;

    iget-object v2, p0, LT1/i;->h:[I

    iget v7, p0, LT1/i;->m:I

    iget v8, p0, LT1/i;->n:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LT1/i;->b:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LT1/i;->h:[I

    array-length v2, v2

    array-length v3, v0

    if-ge v2, v3, :cond_4

    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, p0, LT1/i;->h:[I

    :cond_4
    iget-object v2, p0, LT1/i;->h:[I

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LT1/i;->c:[I

    if-eqz v0, :cond_7

    iget-object v2, p0, LT1/i;->h:[I

    array-length v2, v2

    array-length v3, v0

    if-ge v2, v3, :cond_6

    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, p0, LT1/i;->h:[I

    :cond_6
    iget-object v2, p0, LT1/i;->h:[I

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_0
    iget-object p0, p0, LT1/i;->h:[I

    return-object p0
.end method

.method public final s0(IIIZ)F
    .locals 2

    if-eqz p4, :cond_0

    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, LM1/j;->n(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    mul-int v0, p2, p3

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-static {v0, p1}, LY2/a0;->G1(FF)F

    move-result p1

    :goto_0
    if-eqz p4, :cond_1

    iget-object p4, p0, LT1/i;->L:Landroid/content/Context;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LT1/h;->x0()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p0, p0, LT1/i;->L:Landroid/content/Context;

    invoke-static {p0, p2, p3}, LY2/a0;->H1(Landroid/content/Context;II)F

    move-result p1

    :cond_1
    return p1
.end method

.method public final t0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LT1/i;->M:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final u0()[I
    .locals 4

    iget-object v0, p0, LT1/i;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, LT1/i;->m:I

    iget v1, p0, LT1/i;->n:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, LT1/i;->j()[I

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LT1/i;->f:[I

    invoke-virtual {p0}, LT1/i;->j()[I

    move-result-object v0

    iget-object v1, p0, LT1/i;->f:[I

    iget-object v2, p0, LT1/i;->c:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p0, p0, LT1/i;->f:[I

    return-object p0
.end method

.method public final v0()Z
    .locals 4

    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LT1/i;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, LT1/h;->m1:Z

    return p0
.end method

.method public final x0()Z
    .locals 2

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LT1/i;->L:Landroid/content/Context;

    invoke-static {v0}, LK1/c;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LT1/i;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    mul-int/2addr v0, v1

    const/high16 p0, 0x200000

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    iget-object p0, p0, LT1/i;->L:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->t3(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, LT1/i;->L:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->t3(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final y0()Z
    .locals 0

    iget-boolean p0, p0, LT1/i;->m0:Z

    return p0
.end method

.method public final z0()Z
    .locals 1

    iget p0, p0, LT1/i;->T:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

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
