.class public abstract LT1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j1:I

.field public static final k1:I

.field public static l1:Ljava/util/List;


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public B0:Z

.field public C:[B

.field public C0:Ljava/lang/String;

.field public D:Z

.field public D0:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public E0:J

.field public F:Ljava/lang/String;

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:J

.field public I:Z

.field public I0:J

.field public J:LT1/g;

.field public J0:J

.field public K:LT1/g;

.field public K0:J

.field public L:Landroid/content/Context;

.field public L0:Z

.field public M:Landroid/graphics/Bitmap;

.field public M0:J

.field public final N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public N0:J

.field public O:Landroid/graphics/Bitmap;

.field public O0:J

.field public P:Z

.field public P0:J

.field public final Q:LX2/e;

.field public Q0:Z

.field public R:I

.field public R0:Z

.field public S:Z

.field public S0:Landroid/graphics/Gainmap;

.field public T:I

.field public T0:Landroid/media/MediaMetadataRetriever;

.field public U:Landroid/net/Uri;

.field public U0:Z

.field public V:LT1/f;

.field public V0:Z

.field public W:LT1/f;

.field public W0:Z

.field public X:Landroid/graphics/Bitmap;

.field public X0:Z

.field public Y:LT1/d;

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public a:[I

.field public a0:Z

.field public a1:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

.field public b:[I

.field public b0:Z

.field public b1:I

.field public c:[I

.field public final c0:Z

.field public c1:Z

.field public d:[I

.field public final d0:Z

.field public d1:Landroid/graphics/Bitmap;

.field public e:[I

.field public e0:J

.field public e1:Landroid/graphics/Gainmap;

.field public f:[I

.field public f0:La3/n;

.field public f1:Z

.field public g:[I

.field public g0:Z

.field public g1:Ljava/lang/String;

.field public h:[I

.field public h0:I

.field public h1:[B

.field public i:[I

.field public final i0:Ljava/lang/Object;

.field public final i1:Ljava/lang/Object;

.field public j:[I

.field public j0:Z

.field public k:[I

.field public k0:Z

.field public l:[I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Landroid/graphics/Bitmap;

.field public o:I

.field public o0:Landroid/graphics/ColorSpace;

.field public p:I

.field public p0:[B

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Ljava/lang/String;

.field public s:I

.field public s0:Ljava/lang/String;

.field public t:I

.field public final t0:Ljava/lang/String;

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:I

.field public final w0:Ljava/lang/String;

.field public x:I

.field public final x0:Ljava/lang/String;

.field public y:I

.field public y0:Ljava/lang/String;

.field public z:I

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, LK1/c;->q:I

    const/16 v1, 0xc

    const-wide/16 v2, 0x1000

    const/16 v4, 0x200

    if-lt v0, v4, :cond_1

    sget-wide v5, LK1/c;->p:J

    cmp-long v0, v5, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/high16 v5, 0x100000

    mul-int/2addr v0, v5

    sput v0, LT1/i;->j1:I

    sget v0, LK1/c;->q:I

    if-lt v0, v4, :cond_3

    sget-wide v4, LK1/c;->p:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0xc8

    :cond_3
    :goto_2
    sput v1, LT1/i;->k1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX2/e;Z)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LT1/i;->D:Z

    iput-boolean v1, v0, LT1/i;->G:Z

    iput-boolean v1, v0, LT1/i;->H:Z

    iput-boolean v1, v0, LT1/i;->I:Z

    sget-object v2, LT1/g;->NONE:LT1/g;

    iput-object v2, v0, LT1/i;->J:LT1/g;

    iput-object v2, v0, LT1/i;->K:LT1/g;

    new-instance v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    iput-object v14, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v3, 0x1

    iput v3, v0, LT1/i;->T:I

    const/4 v4, -0x1

    iput v4, v0, LT1/i;->h0:I

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LT1/i;->i0:Ljava/lang/Object;

    iput-boolean v1, v0, LT1/i;->j0:Z

    iput-boolean v1, v0, LT1/i;->k0:Z

    iput-boolean v1, v0, LT1/i;->l0:Z

    iput-boolean v1, v0, LT1/i;->m0:Z

    const/4 v5, 0x0

    iput-object v5, v0, LT1/i;->n0:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    iput-object v6, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    iput-boolean v1, v0, LT1/i;->q0:Z

    iput-object v5, v0, LT1/i;->r0:Ljava/lang/String;

    iput-object v5, v0, LT1/i;->s0:Ljava/lang/String;

    const-string v6, "/data/sec/photoeditor//SPenPhotoEditor/Spd/"

    iput-object v6, v0, LT1/i;->t0:Ljava/lang/String;

    const-string v6, "/data/user/0/com.sec.android.mimage.photoretouching/filesmotionvideo.mp4"

    iput-object v6, v0, LT1/i;->u0:Ljava/lang/String;

    const-string v6, "/data/user/0/com.sec.android.mimage.photoretouching/filesmotionvideosave.mp4"

    iput-object v6, v0, LT1/i;->v0:Ljava/lang/String;

    const-string v6, "/data/user/0/com.sec.android.mimage.photoretouching/filesmotionvideosaveedit.mp4"

    iput-object v6, v0, LT1/i;->w0:Ljava/lang/String;

    const-string v6, "/data/user/0/com.sec.android.mimage.photoretouching/filesmotionvideosaveeditexcepttransform.mp4"

    iput-object v6, v0, LT1/i;->x0:Ljava/lang/String;

    const-string v6, "/data/user/0/com.sec.android.mimage.photoretouching/filesmotionvideoautoplay.mp4"

    iput-object v6, v0, LT1/i;->y0:Ljava/lang/String;

    const-string v6, "/data/user/0/com.sec.android.mimage.photoretouching/filesmotionvideoautoplaysave.mp4"

    iput-object v6, v0, LT1/i;->z0:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LT1/i;->E0:J

    iput-boolean v1, v0, LT1/i;->F0:Z

    iput-boolean v1, v0, LT1/i;->G0:Z

    const-wide/16 v8, -0x1

    iput-wide v8, v0, LT1/i;->H0:J

    iput-wide v8, v0, LT1/i;->I0:J

    iput-wide v8, v0, LT1/i;->J0:J

    iput-wide v8, v0, LT1/i;->K0:J

    iput-boolean v1, v0, LT1/i;->L0:Z

    iput-wide v8, v0, LT1/i;->M0:J

    iput-wide v8, v0, LT1/i;->N0:J

    iput-wide v8, v0, LT1/i;->O0:J

    iput-wide v6, v0, LT1/i;->P0:J

    iput-boolean v1, v0, LT1/i;->Q0:Z

    iput-boolean v1, v0, LT1/i;->R0:Z

    iput-boolean v1, v0, LT1/i;->U0:Z

    iput-boolean v1, v0, LT1/i;->V0:Z

    iput-boolean v1, v0, LT1/i;->W0:Z

    iput-boolean v1, v0, LT1/i;->X0:Z

    iput-boolean v1, v0, LT1/i;->Y0:Z

    iput-boolean v1, v0, LT1/i;->Z0:Z

    iput-object v5, v0, LT1/i;->a1:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    iput v4, v0, LT1/i;->b1:I

    iput-boolean v1, v0, LT1/i;->c1:Z

    iput-boolean v1, v0, LT1/i;->f1:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LT1/i;->i1:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v0, LT1/i;->E:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v0, LT1/i;->Q:LX2/e;

    move-object/from16 v4, p2

    iput-object v4, v0, LT1/i;->L:Landroid/content/Context;

    iput-object v2, v0, LT1/i;->J:LT1/g;

    const/4 v2, 0x4

    iput v2, v0, LT1/i;->R:I

    invoke-virtual {p0, v8, v9}, LT1/i;->b0(J)V

    invoke-virtual {p0, v8, v9}, LT1/i;->d0(J)V

    invoke-virtual {p0, v8, v9}, LT1/i;->c0(J)V

    invoke-virtual {p0, v1}, LT1/i;->W(Z)V

    invoke-static {v1}, LT1/i;->V(Z)V

    :try_start_0
    iget-object v2, v0, LT1/i;->L:Landroid/content/Context;

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LT1/i;->L:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "service"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p4, :cond_1

    iget-object v4, v0, LT1/i;->L:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->A0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    const-string v4, "spe_crop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LT1/i;->L:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->s0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, LT1/i;->L:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->q0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, v0, LT1/i;->b0:Z

    if-eqz v2, :cond_2

    const-string v4, "spe_genedit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iput-boolean v4, v0, LT1/i;->c0:Z

    if-eqz v2, :cond_3

    const-string v4, "spe_bestface"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, v0, LT1/i;->d0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "MultiApplyJob"

    const-string v2, "if (mContext instanceof Activity && ((Activity) mContext).getIntent().getExtras() !"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    invoke-static {}, LY2/a0;->W1()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LT1/i;->L:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    const-string v4, "motionvideoSecure.mp4"

    goto :goto_4

    :cond_5
    const-string v4, "motionvideo.mp4"

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LT1/i;->u0:Ljava/lang/String;

    invoke-static {v2}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_6

    const-string v4, "motionvideosaveSecure.mp4"

    goto :goto_5

    :cond_6
    const-string v4, "motionvideosave.mp4"

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LT1/i;->v0:Ljava/lang/String;

    invoke-static {v2}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_7

    const-string v4, "motionvideosaveeditSecure.mp4"

    goto :goto_6

    :cond_7
    const-string v4, "motionvideosaveedit.mp4"

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LT1/i;->w0:Ljava/lang/String;

    invoke-static {v2}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_8

    const-string v4, "motionvideosaveeditexcepttransformSecure.mp4"

    goto :goto_7

    :cond_8
    const-string v4, "motionvideosaveeditexcepttransform.mp4"

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LT1/i;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_9

    const-string v4, "motionvideoautoplaySecure.mp4"

    goto :goto_8

    :cond_9
    const-string v4, "motionvideoautoplay.mp4"

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LT1/i;->y0:Ljava/lang/String;

    invoke-static {v2}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_a

    const-string v1, "motionvideoautoplaysaveeditSecure.mp4"

    goto :goto_9

    :cond_a
    const-string v1, "motionvideoautoplaysave.mp4"

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/i;->z0:Ljava/lang/String;

    return-void
.end method

.method public static R(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static V(Z)V
    .locals 2

    const-string v0, "setEditMotionVideo : "

    const-string v1, "SPE_ImageData"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/i;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final B()[I
    .locals 4

    iget-object v0, p0, LT1/i;->g:[I

    if-nez v0, :cond_0

    iget-object v0, p0, LT1/i;->V:LT1/f;

    iget v1, v0, LT1/f;->b:I

    iget v2, v0, LT1/f;->c:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, LT1/i;->g:[I

    iget-object v0, v0, LT1/f;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p0, p0, LT1/i;->g:[I

    return-object p0
.end method

.method public final C()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LT1/i;->U:Landroid/net/Uri;

    return-object p0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, LT1/i;->N0:J

    return-wide v0
.end method

.method public final E()Z
    .locals 1

    iget-object p0, p0, LT1/i;->f0:La3/n;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, La3/n;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, La3/n;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 1

    iget-object p0, p0, LT1/i;->f0:La3/n;

    iget-boolean v0, p0, La3/n;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, La3/n;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, LT1/i;->G:Z

    return p0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, LT1/i;->f0:La3/n;

    iget-object v1, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, La3/n;->n:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LT1/i;->K:LT1/g;

    sget-object v0, LT1/g;->DECODE_PREVIEW_FINISHED:LT1/g;

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

.method public final I()Z
    .locals 1

    iget-object p0, p0, LT1/i;->L:Landroid/content/Context;

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

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

.method public final J()Z
    .locals 1

    iget-object p0, p0, LT1/i;->E:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "/data/sec/sems/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

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

.method public final L()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMotionVideoMute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LT1/i;->R0:Z

    const-string v2, "SPE_ImageData"

    invoke-static {v0, v1, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p0, p0, LT1/i;->R0:Z

    return p0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, LT1/i;->f0:La3/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LT1/i;->f0:La3/n;

    iget-object p0, p0, La3/n;->a:Ljava/lang/String;

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

.method public final N()Z
    .locals 2

    iget-boolean v0, p0, LT1/i;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LT1/i;->D:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, LT1/i;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT1/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, LT1/i;->U0:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, LT1/i;->f0:La3/n;

    if-eqz v0, :cond_2

    iget-object v1, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, La3/n;->n:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LT1/i;->c0:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, LT1/i;->d0:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0}, La3/n;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()Z
    .locals 2

    iget-boolean v0, p0, LT1/i;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT1/i;->E:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LT1/i;->D:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final S()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LT1/i;->E:Ljava/lang/String;

    const-string v2, "Watermark_Info"

    invoke-static {v0, v2}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, La3/n;

    invoke-direct {v3}, La3/n;-><init>()V

    iget-boolean v4, v1, LT1/i;->b0:Z

    const-string v5, "SPE_NDP"

    if-nez v4, :cond_0

    iget-object v4, v1, LT1/i;->L:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v1, LT1/i;->E:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, LT1/i;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, v1, LT1/i;->L:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, v0}, La3/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_2
    iget-object v3, v1, LT1/i;->E:Ljava/lang/String;

    const-string v4, "PhotoEditor_Re_Edit_Data"

    invoke-static {v3, v4}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LT1/i;->E:Ljava/lang/String;

    const-string v6, "Original_Path_Hash_Key"

    invoke-static {v4, v6}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Watermark_Info : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reEditData : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hashKey : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    iput-boolean v6, v1, LT1/i;->F0:Z

    iput-boolean v6, v1, LT1/i;->G0:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v1, LT1/i;->E0:J

    const-string v9, "0"

    iput-object v9, v1, LT1/i;->D0:Ljava/lang/String;

    const/4 v9, 0x0

    sput-object v9, LY2/g;->A:Ljava/lang/String;

    if-eqz v3, :cond_23

    new-instance v10, La3/n;

    iget-object v11, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v11}, LY2/X;->R2(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-static {v0}, LY2/j;->K(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    move v11, v12

    goto :goto_0

    :cond_3
    move v11, v6

    :goto_0
    iget-object v13, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v13}, LY2/X;->T3(Ljava/lang/String;)Z

    move-result v13

    iget-object v14, v1, LT1/i;->L:Landroid/content/Context;

    instance-of v15, v14, Landroid/app/Activity;

    if-eqz v15, :cond_4

    check-cast v14, Landroid/app/Activity;

    invoke-static {v14}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v12

    goto :goto_1

    :cond_4
    move v14, v6

    :goto_1
    invoke-direct {v10, v3, v11, v13, v14}, La3/n;-><init>(Ljava/lang/String;ZZZ)V

    iput-object v10, v1, LT1/i;->f0:La3/n;

    iget-object v3, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v3}, LY2/X;->G2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, LT1/i;->L:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v1, LT1/i;->f0:La3/n;

    iput-boolean v12, v3, La3/n;->n:Z

    iput-boolean v12, v3, La3/n;->o:Z

    sput-boolean v12, LR1/b;->g:Z

    :cond_6
    iget-object v3, v1, LT1/i;->f0:La3/n;

    invoke-virtual {v3, v0}, La3/n;->f(Ljava/lang/String;)V

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-boolean v0, v0, La3/n;->n:Z

    if-eqz v0, :cond_7

    iput-boolean v12, v1, LT1/i;->G:Z

    :cond_7
    iput-boolean v12, v1, LT1/i;->G0:Z

    const-string v3, "/"

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v10, v0

    if-le v10, v12, :cond_d

    aget-object v0, v0, v12

    iput-object v0, v1, LT1/i;->D0:Ljava/lang/String;

    iget-object v0, v1, LT1/i;->L:Landroid/content/Context;

    const-string v10, "_size"

    const-string v11, "path"

    const-string v13, "SPE_Utils"

    const-string v14, "getOriginalSizeInNonDB :: path : "

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v0, "content://secmedia/nondestruction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "hash = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz v4, :cond_c

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_8
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v11, -0x1

    if-le v0, v11, :cond_9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_4

    :cond_9
    move-object v0, v9

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-le v10, v11, :cond_a

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size : "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_b
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_4
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v10, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    const-string v4, "Exception"

    invoke-static {v13, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const-string v0, "getOriginalSizeInNonDB :: size : 0"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_8
    iput-wide v7, v1, LT1/i;->E0:J

    :cond_d
    iget-object v0, v1, LT1/i;->f0:La3/n;

    if-eqz v0, :cond_e

    iget-object v0, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, LT1/i;->f0:La3/n;

    iget-object v4, v4, La3/n;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v12, v1, LT1/i;->F0:Z

    const-string v0, "isNoOriginalItem :: true "

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_e
    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-boolean v0, v0, La3/n;->y:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, LT1/i;->E:Ljava/lang/String;

    const-string v4, "SPen_Note_Doc_Data"

    invoke-static {v0, v4}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, LT1/i;->E:Ljava/lang/String;

    const-string v8, "spen_re_edit_data"

    invoke-static {v7, v8}, LY2/j;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    const-string v10, " bytes"

    const-string v11, "SpenManager"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual/range {p0 .. p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v8}, LY2/j;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v6, "isValidSPenReEdit: remove spen data in original image"

    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v8}, LY2/j;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v3, v4}, LY2/j;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v7, :cond_10

    array-length v4, v7

    if-nez v4, :cond_12

    :cond_10
    invoke-static {v3}, LF2/q;->a(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isValidSPenReEdit: Successfully save spen data to sef, size: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v3, v4, v8}, LY2/j;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const-string v3, "isValidSPenReEdit: Failed to convert spdFile to ByteArray"

    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_9
    const-string v3, "isValidSPenReEdit: creating spen file successful from spen path"

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v1, LT1/i;->g1:Ljava/lang/String;

    goto/16 :goto_11

    :cond_13
    const-string v0, "isValidSPenReEdit: creating spen file failed from spen path"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_14
    if-eqz v7, :cond_1b

    array-length v0, v7

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, LT1/i;->t0:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_15
    invoke-static {v4, v3}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".spd"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "createFileFromByteArray: Successfully created file: "

    array-length v4, v7

    const-string v8, "PE->FileUtils"

    if-nez v4, :cond_16

    const-string v0, "createFileFromByteArray: Byte array is null or empty"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_16
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_e

    :cond_17
    :try_start_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_18

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_18
    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v13

    new-array v6, v6, [Ljava/nio/file/OpenOption;

    invoke-static {v13, v7, v6}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v9, v4

    goto :goto_f

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "createFileFromByteArray: Security exception - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :goto_c
    const-string v4, "createFileFromByteArray: OutOfMemoryError - byte array may be too large"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "createFileFromByteArray: Error creating file from byte array - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :cond_19
    :goto_e
    const-string v0, "createFileFromByteArray: File path is null or empty"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    if-eqz v9, :cond_1a

    const-string v0, "isValidSPenReEdit: creating spen file successful from spen data"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v1, LT1/i;->g1:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    const-string v0, "isValidSPenReEdit: creating spen file failed from spen data"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_10
    iget-object v0, v1, LT1/i;->f0:La3/n;

    iput-boolean v12, v0, La3/n;->n:Z

    iput-boolean v12, v0, La3/n;->o:Z

    :cond_1c
    :goto_11
    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, LT1/i;->f0:La3/n;

    iget-object v3, v3, La3/n;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->a:Ljava/lang/String;

    const-string v3, "/data/sec/photoeditor/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget v3, v0, La3/n;->z:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v0, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_20

    :try_start_6
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, LT1/i;->f0:La3/n;

    iget-object v3, v3, La3/n;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "ZoomInOut_Info"

    invoke-static {v0, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, LT1/i;->f0:La3/n;

    iget-object v3, v3, La3/n;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "DualShot_Only_Info"

    invoke-static {v0, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_1e
    :goto_12
    const-string v0, "DualMode Original"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v1, LT1/i;->q0:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_15

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :cond_1f
    :goto_14
    const-string v0, "Even though this is editable image, we can not be re-edited."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "covered NDE version :: 1.0"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La3/n;

    invoke-direct {v0}, La3/n;-><init>()V

    iput-object v0, v1, LT1/i;->f0:La3/n;

    :cond_20
    :goto_15
    iget-object v0, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-wide v3, v0, La3/n;->b:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_21

    iput-boolean v12, v0, La3/n;->n:Z

    iput-boolean v12, v0, La3/n;->o:Z

    :cond_21
    invoke-virtual/range {p0 .. p0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, LT1/i;->M()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget v3, v0, La3/n;->q:I

    iput v3, v1, LT1/i;->R:I

    iget-boolean v3, v0, La3/n;->r:Z

    iput-boolean v3, v1, LT1/i;->S:Z

    iget-wide v3, v0, La3/n;->b:J

    invoke-virtual {v1, v3, v4}, LT1/i;->b0(J)V

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-wide v3, v0, La3/n;->c:J

    invoke-virtual {v1, v3, v4}, LT1/i;->d0(J)V

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-wide v3, v0, La3/n;->d:J

    invoke-virtual {v1, v3, v4}, LT1/i;->c0(J)V

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-boolean v0, v0, La3/n;->e:Z

    invoke-virtual {v1, v0}, LT1/i;->W(Z)V

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-boolean v0, v0, La3/n;->f:Z

    const-string v3, "setTrimMotionVideo : "

    const-string v4, "SPE_ImageData"

    invoke-static {v3, v4, v0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, v1, LT1/i;->R0:Z

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->g:Ljava/lang/String;

    iget-object v3, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v3, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->h(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v1, LT1/i;->E:Ljava/lang/String;

    const-string v3, "Intelligent_PhotoEditor_Data"

    invoke-static {v0, v3}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IPE_Is_Applied"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iput-boolean v12, v1, LT1/i;->P:Z

    iget-object v0, v1, LT1/i;->Q:LX2/e;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX2/e;->w()V

    goto :goto_16

    :cond_23
    new-instance v3, La3/n;

    invoke-direct {v3}, La3/n;-><init>()V

    iput-object v3, v1, LT1/i;->f0:La3/n;

    invoke-virtual {v3, v0}, La3/n;->f(Ljava/lang/String;)V

    const-string v0, "There is no original image and first edit image"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_24
    new-instance v3, La3/n;

    invoke-direct {v3}, La3/n;-><init>()V

    iput-object v3, v1, LT1/i;->f0:La3/n;

    iget-object v3, v1, LT1/i;->L:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-boolean v3, LY2/g;->B:Z

    if-eqz v3, :cond_25

    iget-object v3, v1, LT1/i;->f0:La3/n;

    invoke-virtual {v3, v0}, La3/n;->f(Ljava/lang/String;)V

    :cond_25
    :goto_16
    iget-object v0, v1, LT1/i;->E:Ljava/lang/String;

    invoke-static {v0, v2}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/j;->W(Ljava/lang/String;)V

    iget-object v0, v1, LT1/i;->f0:La3/n;

    if-eqz v0, :cond_26

    iget-object v0, v0, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "There is the original image and isNotReEdit : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LT1/i;->f0:La3/n;

    iget-boolean v2, v2, La3/n;->n:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mInitOriginalPath : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LT1/i;->f0:La3/n;

    iget-object v1, v1, La3/n;->a:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LT1/i;->n(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    iget p1, p0, LT1/i;->u:I

    iget v0, p0, LT1/i;->v:I

    iput v0, p0, LT1/i;->u:I

    iput p1, p0, LT1/i;->v:I

    :cond_1
    return-void
.end method

.method public final U(II[I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "SPE_ImageData"

    invoke-static {v0, v2, v3}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-object p3, p0, LT1/i;->b:[I

    iget-object p3, p0, LT1/i;->C:[B

    if-eqz p3, :cond_1

    iget p3, p0, LT1/i;->m:I

    if-ne p3, p1, :cond_1

    iget p3, p0, LT1/i;->n:I

    if-eq p3, p2, :cond_2

    :cond_1
    mul-int p3, p1, p2

    new-array p3, p3, [B

    iput-object p3, p0, LT1/i;->C:[B

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    iput p1, p0, LT1/i;->m:I

    iput p2, p0, LT1/i;->n:I

    return-void
.end method

.method public final W(Z)V
    .locals 2

    const-string v0, "setMotionVideoMute: "

    const-string v1, "SPE_ImageData"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, LT1/i;->Q0:Z

    return-void
.end method

.method public final X(II[I)V
    .locals 0

    iput-object p3, p0, LT1/i;->d:[I

    iput p1, p0, LT1/i;->q:I

    iput p2, p0, LT1/i;->r:I

    return-void
.end method

.method public final Y(LT1/f;)V
    .locals 4

    iget-object v0, p1, LT1/f;->a:[I

    iput-object v0, p0, LT1/i;->d:[I

    iget v0, p1, LT1/f;->b:I

    iput v0, p0, LT1/i;->o:I

    iget v1, p1, LT1/f;->c:I

    iput v1, p0, LT1/i;->p:I

    iget v2, p1, LT1/f;->e:I

    iput v2, p0, LT1/i;->u:I

    iget v3, p1, LT1/f;->f:I

    iput v3, p0, LT1/i;->v:I

    iput v2, p0, LT1/i;->w:I

    iput v3, p0, LT1/i;->x:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sput v2, LY2/X;->N:F

    iput v0, p0, LT1/i;->q:I

    iput v1, p0, LT1/i;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LT1/i;->d:[I

    invoke-static {v2}, Lp3/g;->v([I)I

    move-result v2

    iput v2, p0, LT1/i;->h0:I

    iget-object v2, p1, LT1/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v2

    iput-object v2, p0, LT1/i;->S0:Landroid/graphics/Gainmap;

    iget-object p1, p1, LT1/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentOriginalHeight:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LT1/i;->r:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentOriginalWidth:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LT1/i;->q:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " length:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LT1/i;->q:I

    div-int/lit16 v2, v2, 0x400

    iget v3, p0, LT1/i;->r:I

    div-int/lit16 v3, v3, 0x400

    mul-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " write time:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mOriginalDataPath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    iget-object p0, p0, La3/n;->a:Ljava/lang/String;

    const-string v0, "SPE_ImageData"

    invoke-static {p1, p0, v0}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(II[I)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageData setPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w,h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tone_debug"

    invoke-static {v0, p2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LT1/i;->U(II[I)V

    iget-object p0, p0, LT1/i;->Q:LX2/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX2/e;->o()V

    :cond_1
    return-void
.end method

.method public final a0([I)V
    .locals 2

    const-string v0, "pv_debug"

    const-string v1, "setPreviewOutputBuffer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LT1/i;->c:[I

    return-void
.end method

.method public final b()[I
    .locals 0

    iget-object p0, p0, LT1/i;->b:[I

    return-object p0
.end method

.method public final b0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRepresentativeFrameLoc : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_ImageData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, LT1/i;->M0:J

    return-void
.end method

.method public final c0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setmEndMotionVideo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_ImageData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, LT1/i;->O0:J

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LT1/i;->n:I

    return p0
.end method

.method public final d0(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setmStartMotionVideo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_ImageData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, LT1/i;->N0:J

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LT1/i;->X0:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LT1/i;->W0:Z

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LT1/i;->m:I

    return p0
.end method

.method public final j()[I
    .locals 4

    iget-object v0, p0, LT1/i;->c:[I

    if-nez v0, :cond_1

    iget v0, p0, LT1/i;->m:I

    iget v1, p0, LT1/i;->n:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, LT1/i;->c:[I

    iget-object v1, p0, LT1/i;->a:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    array-length v3, v0

    if-le v2, v3, :cond_0

    array-length v2, v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p0, p0, LT1/i;->c:[I

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/i;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final l()V
    .locals 5

    invoke-static {}, LK1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LT1/i;->b:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LT1/i;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LT1/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LT1/i;->U0:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT1/i;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget v1, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, LT1/i;->m:I

    iget v2, p0, LT1/i;->n:I

    rem-int v3, v0, v1

    if-eqz v3, :cond_4

    rem-int v3, v0, v2

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    rem-int v4, v3, v1

    if-eqz v4, :cond_4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    if-ge v0, v2, :cond_4

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LT1/i;->U0:Z

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x487a0000    # 256000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1}, LT1/i;->R(I)I

    move-result v1

    invoke-static {v0}, LT1/i;->R(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageData Decode:: thumbnailWidth, thumbnailHeight :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_ImageData"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_1
    invoke-static {p1, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LT1/i;->M:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    const-string v0, "heif rotation : "

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, LT1/i;->A0:Z

    if-nez v2, :cond_0

    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    invoke-virtual {p0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LY2/j0;->R0(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, p1}, LT1/i;->z(Ljava/lang/String;)I

    move-result v1

    const-string p0, "SPE_ImageData"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    move p0, v1

    :goto_2
    return p0
.end method

.method public final o()[I
    .locals 1

    iget-object v0, p0, LT1/i;->j:[I

    if-nez v0, :cond_0

    iget-object v0, p0, LT1/i;->V:LT1/f;

    iget-object v0, v0, LT1/f;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, LT1/i;->j:[I

    :cond_0
    iget-object p0, p0, LT1/i;->j:[I

    return-object p0
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LT1/i;->b:[I

    if-eqz v0, :cond_0

    iget v1, p0, LT1/i;->m:I

    if-lez v1, :cond_0

    iget v2, p0, LT1/i;->n:I

    if-lez v2, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "SPE_ImageData"

    const-string v1, "error create currentThumb"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LT1/i;->M:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    iget-object p0, p0, LT1/i;->a1:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, LT1/i;->k0:Z

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LT1/i;->p:I

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/i;->f0:La3/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, La3/n;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, LT1/i;->o:I

    return p0
.end method

.method public final v()[I
    .locals 0

    iget-object p0, p0, LT1/i;->a:[I

    return-object p0
.end method

.method public final w()[I
    .locals 0

    iget-object p0, p0, LT1/i;->V:LT1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LT1/f;->a:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final x()La3/n;
    .locals 0

    iget-object p0, p0, LT1/i;->f0:La3/n;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, LT1/i;->M0:J

    return-wide v0
.end method

.method public final z(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, LT1/i;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "_data=? "

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    sget v0, LZ2/a;->g:I

    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, LT1/i;->f0:La3/n;

    iget p0, p0, La3/n;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return p0

    :goto_1
    if-eqz p1, :cond_6

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method
