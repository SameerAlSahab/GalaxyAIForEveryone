.class public final synthetic LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[IIII)V
    .locals 0

    .line 1
    iput p5, p0, LA5/b;->a:I

    iput-object p1, p0, LA5/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LA5/b;->e:Ljava/lang/Object;

    iput p3, p0, LA5/b;->b:I

    iput p4, p0, LA5/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsrib/vizinsight/fmlib/FMManager;IILA/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LA5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/b;->d:Ljava/lang/Object;

    iput p2, p0, LA5/b;->b:I

    iput p3, p0, LA5/b;->c:I

    iput-object p4, p0, LA5/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LA5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA5/b;->d:Ljava/lang/Object;

    check-cast v0, LC1/n;

    iget-object v0, v0, LC1/n;->g:Ljava/lang/Object;

    check-cast v0, Lf0/e;

    if-eqz v0, :cond_3

    check-cast v0, Lf0/c;

    iget-object v1, v0, Lf0/e;->g:Ljava/lang/String;

    const-string v2, "@setInstanceMask"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, p0, LA5/b;->b:I

    iget v10, p0, LA5/b;->c:I

    mul-int v2, v9, v10

    new-array v2, v2, [I

    iput-object v2, v0, Lf0/c;->o:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object p0, p0, LA5/b;->e:Ljava/lang/Object;

    check-cast p0, [I

    if-nez p0, :cond_0

    const-string p0, "Instance mask is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_2

    aget v1, p0, v3

    if-eqz v1, :cond_1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    aput v1, p0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lf0/c;->o:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    :cond_3
    const-string p0, "SPE_AILassoTouchManager"

    const-string v0, "setInstanceMask: mInteractiveSegModel is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LA5/b;->d:Ljava/lang/Object;

    check-cast v0, LQ2/j;

    invoke-virtual {v0}, LV1/a;->c0()V

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget v5, v1, LT1/i;->q:I

    iget v6, v1, LT1/i;->r:I

    iget-object v7, v1, LT1/i;->o0:Landroid/graphics/ColorSpace;

    iget-object v2, p0, LA5/b;->e:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, p0, LA5/b;->b:I

    iget v4, p0, LA5/b;->c:I

    invoke-static/range {v2 .. v7}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object p0

    iget v2, v1, LT1/i;->q:I

    iget v3, v1, LT1/i;->r:I

    invoke-virtual {v1, v2, v3, p0}, LT1/i;->X(II[I)V

    iget-object p0, v0, LQ2/j;->X:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_1
    iget-object v0, p0, LA5/b;->d:Ljava/lang/Object;

    check-cast v0, Lsrib/vizinsight/fmlib/FMManager;

    iget v1, p0, LA5/b;->b:I

    iget v2, p0, LA5/b;->c:I

    iget-object p0, p0, LA5/b;->e:Ljava/lang/Object;

    check-cast p0, LA/e;

    invoke-static {v0, v1, v2, p0}, Lsrib/vizinsight/fmlib/FMManager;->a(Lsrib/vizinsight/fmlib/FMManager;IILA/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
