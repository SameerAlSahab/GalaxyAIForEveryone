.class public final synthetic LW1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/k1;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:LX2/p;


# direct methods
.method public synthetic constructor <init>(LW1/k1;Ljava/io/File;LX2/p;I)V
    .locals 0

    iput p4, p0, LW1/b1;->a:I

    iput-object p1, p0, LW1/b1;->b:LW1/k1;

    iput-object p2, p0, LW1/b1;->c:Ljava/io/File;

    iput-object p3, p0, LW1/b1;->d:LX2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LW1/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/b1;->b:LW1/k1;

    iget-object v0, v0, LW1/k1;->f:LW1/s;

    iget-object v1, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, LW1/h0;->t2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LW1/h0;->B2(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    new-array v3, v4, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5, v1, v3}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    iget-object v4, v0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-interface {v4, v5, v1, v2, v3}, LX2/q;->r1(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-object v2, p0, LW1/b1;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, LW1/D0;->k1:Z

    iget-object p0, p0, LW1/b1;->d:LX2/p;

    invoke-interface {v4, v1, v2, p0, v0}, LX2/q;->L1(Landroid/graphics/Bitmap;Ljava/lang/String;LX2/p;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/b1;->c:Ljava/io/File;

    iget-object v1, p0, LW1/b1;->d:LX2/p;

    iget-object p0, p0, LW1/b1;->b:LW1/k1;

    invoke-static {p0, v0, v1}, LW1/k1;->a(LW1/k1;Ljava/io/File;LX2/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
