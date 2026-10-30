.class public final LQ2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ2/j;


# direct methods
.method public constructor <init>(LQ2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/g;->a:LQ2/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, LQ2/g;->a:LQ2/j;

    if-eqz p1, :cond_1

    iget-object v1, v0, LQ2/j;->z:[I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LQ2/j;->s0()V

    return-void

    :cond_0
    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, LQ2/j;->X:Landroid/graphics/Bitmap;

    invoke-static {p1, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, v0, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    iget-object v3, v0, LQ2/j;->z:[I

    invoke-static {v2, v1, p1, v3}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    iget-object p1, v0, LQ2/j;->z:[I

    invoke-virtual {v0, p1}, LQ2/j;->I0([I)V

    iget-object p1, v0, LQ2/j;->K:LT2/a;

    iget v1, v0, LQ2/j;->J:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p1, LT2/a;->m:F

    new-instance p1, LQ2/f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LQ2/f;-><init>(LQ2/g;I)V

    invoke-virtual {v0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    iget-object p1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    goto :goto_0

    :cond_1
    const-string p1, "SPE_StyleTransfer"

    const-string v1, "Bitmap that got from styleTransfer engine is null "

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, LQ2/j;->s0()V

    iget-object p1, v0, LQ2/j;->C:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    new-instance v0, LQ2/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LQ2/f;-><init>(LQ2/g;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
