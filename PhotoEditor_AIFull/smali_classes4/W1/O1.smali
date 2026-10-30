.class public final synthetic LW1/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/Y1;

.field public final synthetic c:I

.field public final synthetic d:LW1/X1;


# direct methods
.method public synthetic constructor <init>(LW1/Y1;ILW1/X1;I)V
    .locals 0

    iput p4, p0, LW1/O1;->a:I

    iput-object p1, p0, LW1/O1;->b:LW1/Y1;

    iput p2, p0, LW1/O1;->c:I

    iput-object p3, p0, LW1/O1;->d:LW1/X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LW1/O1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/O1;->b:LW1/Y1;

    iget v1, p0, LW1/O1;->c:I

    iget-object p0, p0, LW1/O1;->d:LW1/X1;

    iget-object v2, v0, LW1/Y1;->c:LW1/f2;

    iget-boolean v2, v2, LW1/f2;->s:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    sget-object v2, LW1/X1;->SAVE:LW1/X1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v2, :cond_1

    iget-object v2, v0, LW1/Y1;->A:LW1/s;

    iget-object v5, v2, LW1/h0;->c3:[Z

    aput-boolean v3, v5, v1

    iget-object v2, v2, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2, v4}, LW1/k1;->N(Z)V

    :cond_1
    iget-object v2, v0, LW1/Y1;->A:LW1/s;

    iget-object v5, v2, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3}, LW1/h0;->t2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, v0, LW1/Y1;->A:LW1/s;

    invoke-virtual {v5, v2, v3}, LW1/h0;->B2(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v3

    new-array v3, v5, [I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v5, v7, v2, v3}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    iget-object v5, v0, LW1/Y1;->A:LW1/s;

    invoke-virtual {v5}, LW1/h0;->P2()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LW1/Y1;->G:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, v0, LW1/Y1;->A:LW1/s;

    iget-object v7, v7, LV1/a;->p:LX2/q;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v7, v8, v2, v4, v3}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iget-object v3, v0, LW1/Y1;->A:LW1/s;

    iget-object v3, v3, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    sget-object v3, LW1/X1;->SHARE:LW1/X1;

    if-eq p0, v3, :cond_3

    sget-object v3, LW1/X1;->COPY:LW1/X1;

    if-ne p0, v3, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LW1/Y1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/shareTemp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LY2/j;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v3, v0, LW1/Y1;->A:LW1/s;

    iget-object v4, v3, LV1/a;->p:LX2/q;

    new-instance v5, LW1/R1;

    invoke-direct {v5, v1, p0, v0}, LW1/R1;-><init>(ILW1/X1;LW1/Y1;)V

    iget-boolean p0, v3, LW1/D0;->k1:Z

    invoke-interface {v4, v2, v6, v5, p0}, LX2/q;->L1(Landroid/graphics/Bitmap;Ljava/lang/String;LX2/p;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/O1;->d:LW1/X1;

    iget-object v1, p0, LW1/O1;->b:LW1/Y1;

    iget p0, p0, LW1/O1;->c:I

    invoke-static {p0, v0, v1}, LW1/Y1;->g(ILW1/X1;LW1/Y1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
