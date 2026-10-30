.class public final LF2/P;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LF2/r;


# instance fields
.field public A:LF2/n0;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/ImageView;

.field public E:J

.field public F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

.field public G:I

.field public H:Z

.field public I:I

.field public J:LT1/d;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/view/View;

.field public M:LF2/G;

.field public N:LF2/I;

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Z

.field public W:Z

.field public X:Landroid/view/View;

.field public Y:LF2/o0;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a0:LA2/a;

.field public b0:Landroid/content/Intent;

.field public c0:Landroid/animation/ValueAnimator;

.field public d0:J

.field public e0:Landroid/animation/ValueAnimator;

.field public final f0:Landroid/os/Handler;

.field public g0:J

.field public h0:J

.field public final i0:LC1/o;

.field public final j0:LF2/N;

.field public t:Landroid/app/Activity;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/high16 v1, 0x150000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v0, 0x0

    iput-object v0, v9, LF2/P;->u:Landroid/widget/RelativeLayout;

    const-wide/16 v1, 0x0

    iput-wide v1, v9, LF2/P;->E:J

    iput-object v0, v9, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    const/4 v3, -0x1

    iput v3, v9, LF2/P;->G:I

    const/4 v3, 0x0

    iput-boolean v3, v9, LF2/P;->H:Z

    iput v3, v9, LF2/P;->I:I

    iput-object v0, v9, LF2/P;->J:LT1/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v9, LV1/a;->d:Landroid/content/Context;

    iput-wide v1, v9, LF2/P;->O:J

    iput-wide v1, v9, LF2/P;->P:J

    iput-wide v1, v9, LF2/P;->Q:J

    iput-wide v1, v9, LF2/P;->R:J

    const-wide/16 v1, -0x1

    iput-wide v1, v9, LF2/P;->U:J

    iput-boolean v3, v9, LF2/P;->V:Z

    iput-boolean v3, v9, LF2/P;->W:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v9, LF2/P;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide v1, v9, LF2/P;->d0:J

    iput-object v0, v9, LF2/P;->e0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, LF2/P;->f0:Landroid/os/Handler;

    new-instance v0, LC1/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC1/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LF2/P;->i0:LC1/o;

    new-instance v0, LF2/N;

    invoke-direct {v0, p0}, LF2/N;-><init>(LF2/P;)V

    iput-object v0, v9, LF2/P;->j0:LF2/N;

    return-void
.end method

.method public static L0(FF)Z
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x0(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    move-wide p0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3c

    rem-long v6, p0, v4

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p0, v4

    div-long v6, p0, v4

    cmp-long v0, v6, v0

    const/4 v1, 0x1

    const-string v8, ":"

    const/4 v9, 0x0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr p0, v4

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v9, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v9, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v9, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    iget-object v0, p0, LF2/P;->M:LF2/G;

    if-eqz v0, :cond_1

    iget-object v0, v0, LF2/G;->e:LF2/C;

    iget-wide v0, v0, LF2/C;->b:J

    long-to-float v0, v0

    iget-wide v1, p0, LF2/P;->P:J

    long-to-float v1, v1

    invoke-static {v0, v1}, LF2/P;->L0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF2/P;->M:LF2/G;

    iget-object v0, v0, LF2/G;->e:LF2/C;

    iget-wide v0, v0, LF2/C;->c:J

    long-to-float v0, v0

    iget-wide v1, p0, LF2/P;->R:J

    long-to-float v1, v1

    invoke-static {v0, v1}, LF2/P;->L0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LF2/P;->S:Z

    iget-object v1, p0, LF2/P;->M:LF2/G;

    iget-object v1, v1, LF2/G;->h:LF2/v;

    iget-boolean v2, v1, LF2/v;->c:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, LF2/P;->U:J

    iget-wide v0, v1, LF2/v;->e:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B0()V
    .locals 2

    iget-object p0, p0, LF2/P;->A:LF2/n0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/j;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-wide v0, p0, LF2/P;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LF2/P;->R:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LF2/P;->U:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LF2/P;->M:LF2/G;

    iget-object v1, v0, LF2/G;->e:LF2/C;

    iget-wide v1, v1, LF2/C;->c:J

    iput-wide v1, p0, LF2/P;->R:J

    iget-object v0, v0, LF2/G;->h:LF2/v;

    iget-wide v0, v0, LF2/v;->e:J

    iput-wide v0, p0, LF2/P;->U:J

    :cond_0
    return-void
.end method

.method public final D0(Landroid/content/Intent;LF2/a;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    new-instance v6, LF2/G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF2/Q;->IDLE:LF2/Q;

    iput-object v0, v6, LF2/G;->c:LF2/Q;

    const-wide/16 v7, -0x1

    iput-wide v7, v6, LF2/G;->d:J

    iput-object v3, v6, LF2/G;->a:LF2/a;

    iget-object v0, v3, LF2/a;->b:Ljava/lang/Object;

    check-cast v0, LT1/d;

    iget-object v9, v0, LT1/d;->b:Ljava/lang/Object;

    check-cast v9, LC1/N;

    iget-object v10, v9, LC1/N;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/16 v13, 0x9

    if-eqz v10, :cond_0

    :try_start_0
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v0

    :try_start_2
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    move-wide v13, v11

    goto :goto_2

    :cond_0
    iget-object v9, v9, LC1/N;->d:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_5
    iget-object v0, v0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v10, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    int-to-long v13, v0

    :try_start_6
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    throw v0

    :catch_2
    :try_start_8
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_3
    :goto_2
    long-to-int v0, v13

    iput v0, v3, LF2/a;->a:I

    new-instance v0, LF2/p0;

    iget-object v3, v6, LF2/G;->a:LF2/a;

    invoke-virtual {v3}, LF2/a;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LF2/a;->b:Ljava/lang/Object;

    check-cast v10, LT1/d;

    iget-object v10, v10, LT1/d;->b:Ljava/lang/Object;

    check-cast v10, LC1/N;

    iget-object v10, v10, LC1/N;->d:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LF2/p0;->a:Ljava/lang/String;

    iput-object v10, v0, LF2/p0;->b:Landroid/net/Uri;

    iget v3, v3, LF2/a;->a:I

    int-to-long v9, v3

    iput-wide v9, v0, LF2/p0;->c:J

    iput-wide v7, v6, LF2/G;->i:J

    new-instance v3, LF2/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LF2/C;->d:I

    iput-object v6, v3, LF2/C;->a:LF2/G;

    iput-object v0, v3, LF2/C;->e:LF2/p0;

    iput-wide v11, v3, LF2/C;->b:J

    iput-wide v9, v3, LF2/C;->c:J

    new-instance v0, LF2/b0;

    invoke-direct {v0}, LF2/b0;-><init>()V

    iput-object v0, v3, LF2/C;->f:LF2/b0;

    iput-object v3, v6, LF2/G;->e:LF2/C;

    new-instance v0, LC1/a;

    const/4 v9, 0x6

    invoke-direct {v0, v9, v4}, LC1/a;-><init>(IZ)V

    iput-object v3, v0, LC1/a;->b:Ljava/lang/Object;

    iput-object v0, v6, LF2/G;->f:LC1/a;

    iput-object v6, v1, LF2/P;->M:LF2/G;

    iput-object v1, v6, LF2/G;->g:LF2/P;

    new-instance v0, LF2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v0, LF2/v;->a:J

    iput-wide v7, v0, LF2/v;->b:J

    iput-boolean v4, v0, LF2/v;->c:Z

    const-string v3, ""

    iput-object v3, v0, LF2/v;->d:Ljava/lang/String;

    iput-wide v7, v0, LF2/v;->e:J

    iput-wide v7, v0, LF2/v;->f:J

    iput-boolean v4, v0, LF2/v;->g:Z

    const-string v3, "MOTION_PHOTO_TRIM_START"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, LF2/v;->a:J

    const-string v3, "MOTION_PHOTO_TRIM_END"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, LF2/v;->b:J

    const-string v3, "MOTION_PHOTO_AUDIO_MUTE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, LF2/v;->c:Z

    const-string v3, "MOTION_PHOTO_ORG_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LF2/v;->d:Ljava/lang/String;

    const-string v3, "MOTION_PHOTO_REP_FRAME_LOC"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, LF2/v;->e:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_2

    iput-boolean v5, v0, LF2/v;->g:Z

    const-string v9, "MOTION_PHOTO_XMP_TIMESTAMP"

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, LF2/v;->d:Ljava/lang/String;

    sget-boolean v10, LF2/H;->a:Z

    invoke-static {v9}, LY2/j0;->T0(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    invoke-virtual {v2, v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iput-wide v9, v0, LF2/v;->e:J

    iput-wide v9, v0, LF2/v;->f:J

    goto :goto_3

    :cond_1
    iget-wide v2, v0, LF2/v;->b:J

    iput-wide v2, v0, LF2/v;->f:J

    :cond_2
    :goto_3
    iput-object v0, v6, LF2/G;->h:LF2/v;

    iget-wide v2, v0, LF2/v;->e:J

    iput-wide v2, v6, LF2/G;->i:J

    iget-object v0, v1, LF2/P;->M:LF2/G;

    iget-object v2, v0, LF2/G;->a:LF2/a;

    :try_start_9
    invoke-virtual {v2}, LF2/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, LF2/a;->b:Ljava/lang/Object;

    check-cast v6, LT1/d;

    iget-object v9, v6, LT1/d;->b:Ljava/lang/Object;

    check-cast v9, LC1/N;

    iget-object v9, v9, LC1/N;->d:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v6, v6, LT1/d;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v9, v3}, LF2/y;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LF2/x;

    move-result-object v3

    iput-object v3, v0, LF2/G;->b:LF2/x;

    invoke-virtual {v2}, LF2/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LF2/a;->b:Ljava/lang/Object;

    check-cast v2, LT1/d;

    iget-object v6, v2, LT1/d;->b:Ljava/lang/Object;

    check-cast v6, LC1/N;

    iget-object v6, v6, LC1/N;->d:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v2, v2, LT1/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6, v3}, LF2/y;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LF2/x;

    move-result-object v2

    invoke-static {v2}, LF2/H;->e(LF2/x;)LF2/T;

    move-result-object v2

    iget-object v3, v0, LF2/G;->e:LF2/C;

    iget-object v3, v3, LF2/C;->e:LF2/p0;

    iget-wide v9, v3, LF2/p0;->c:J

    long-to-int v3, v9

    const/16 v6, 0x1f4

    if-ge v3, v6, :cond_3

    iget-object v0, v0, LF2/G;->g:LF2/P;

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1307c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :cond_3
    iget v3, v2, LF2/T;->b:I

    if-lez v3, :cond_17

    iget v2, v2, LF2/T;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-gtz v2, :cond_4

    goto/16 :goto_f

    :cond_4
    iput-boolean v5, v1, LF2/P;->V:Z

    iget-object v0, v1, LF2/P;->X:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0a072f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0514

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LF2/P;->X:Landroid/view/View;

    new-instance v0, LF2/I;

    iget-object v3, v1, LF2/P;->M:LF2/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LF2/I;->a:LF2/P;

    iput-object v3, v0, LF2/I;->b:LF2/G;

    iput-object v0, v1, LF2/P;->N:LF2/I;

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a066e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iput-object v0, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    new-instance v3, LA2/s;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v6}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v0, v1}, LF2/m;->setFlexModeControl(LF2/r;)V

    iget-object v0, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget-object v3, v1, LF2/P;->N:LF2/I;

    invoke-virtual {v0, v3}, LF2/m;->setAdapter(LF2/S;)V

    iget-object v0, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v0, v2}, LF2/m;->setAlphaAbs(F)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LF2/P;->O0()V

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a0184

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LF2/P;->C:Landroid/widget/FrameLayout;

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a0185

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LF2/P;->D:Landroid/widget/ImageView;

    iget-object v0, v1, LF2/P;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a09d1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, LF2/P;->u:Landroid/widget/RelativeLayout;

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a09d2

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LF2/P;->B:Landroid/widget/LinearLayout;

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a095d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LF2/P;->w:Landroid/widget/TextView;

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a048e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LF2/P;->v:Landroid/widget/TextView;

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a0724

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LF2/P;->y:Landroid/widget/TextView;

    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a09d0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LF2/P;->x:Landroid/view/View;

    iget-object v0, v1, LF2/P;->M:LF2/G;

    const/4 v3, 0x4

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v6, 0x7f0a0a1a

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, LF2/P;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v1, LF2/P;->M:LF2/G;

    iget-object v0, v0, LF2/G;->f:LC1/a;

    new-instance v6, LF2/n0;

    iget-object v9, v1, LF2/P;->t:Landroid/app/Activity;

    iget-object v10, v1, LF2/P;->M:LF2/G;

    iget-wide v13, v10, LF2/G;->i:J

    invoke-direct {v6, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v2, v6, LF2/f0;->n:F

    sget-object v9, LF2/D;->NONE:LF2/D;

    iput-object v9, v6, LF2/f0;->o:LF2/D;

    iput-wide v13, v6, LF2/f0;->i:J

    iput-object v0, v6, LF2/f0;->m:LC1/a;

    new-instance v0, LF2/a0;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x43fa0000    # 500.0f

    iput v9, v0, LF2/a0;->f:F

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LF2/a0;->o:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LF2/a0;->p:Ljava/util/ArrayList;

    iput v2, v0, LF2/a0;->s:F

    iput-object v6, v0, LF2/a0;->i:LF2/n0;

    iput-object v0, v6, LF2/f0;->a:LF2/a0;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, v6, LF2/f0;->a:LF2/a0;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LF2/W;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v6}, LF2/W;-><init>(Landroid/content/Context;LF2/n0;)V

    iput-object v0, v6, LF2/f0;->c:LF2/W;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LF2/j0;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v6}, LF2/j0;-><init>(Landroid/content/Context;LF2/n0;)V

    iput-object v0, v6, LF2/f0;->b:LF2/j0;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, LF2/n0;->i()V

    iput-object v6, v1, LF2/P;->A:LF2/n0;

    iget-object v0, v1, LF2/P;->Y:LF2/o0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LF2/m;->h()V

    :cond_7
    new-instance v0, LF2/o0;

    iget-object v2, v1, LF2/P;->t:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "BaseVideoFilePreview"

    iput-object v2, v0, LF2/m;->a:Ljava/lang/String;

    iput-boolean v4, v0, LF2/m;->g:Z

    iput-boolean v4, v0, LF2/m;->i:Z

    const/4 v2, -0x1

    iput v2, v0, LF2/m;->j:I

    iput-boolean v4, v0, LF2/m;->m:Z

    iput-boolean v4, v0, LF2/m;->n:Z

    iput v3, v0, LF2/m;->o:I

    iput v4, v0, LF2/m;->p:I

    new-instance v6, LF2/g;

    invoke-direct {v6, v0}, LF2/g;-><init>(LF2/m;)V

    iput-object v6, v0, LF2/m;->w:LF2/g;

    new-instance v6, LF2/h;

    invoke-direct {v6, v0}, LF2/h;-><init>(LF2/m;)V

    iput-object v6, v0, LF2/m;->x:LF2/h;

    new-instance v6, LF2/i;

    invoke-direct {v6, v0}, LF2/i;-><init>(LF2/m;)V

    iput-object v6, v0, LF2/m;->y:LF2/i;

    new-instance v6, LF2/j;

    invoke-direct {v6, v0}, LF2/j;-><init>(LF2/m;)V

    iput-object v6, v0, LF2/m;->z:LF2/j;

    new-instance v6, LF2/k;

    invoke-direct {v6, v0}, LF2/k;-><init>(LF2/m;)V

    iput-object v6, v0, LF2/m;->A:LF2/k;

    new-instance v6, LF2/l;

    invoke-direct {v6, v0}, LF2/l;-><init>(LF2/m;)V

    iput-object v6, v0, LF2/m;->B:LF2/l;

    invoke-virtual {v0}, LF2/o0;->l()V

    iput-object v0, v1, LF2/P;->Y:LF2/o0;

    iget-object v6, v1, LF2/P;->j0:LF2/N;

    invoke-interface {v0, v6}, LF2/q0;->setAdapter(LF2/S;)V

    iget-object v0, v1, LF2/P;->A:LF2/n0;

    iget-object v6, v1, LF2/P;->Y:LF2/o0;

    iget-object v9, v1, LF2/P;->M:LF2/G;

    iget-object v9, v9, LF2/G;->b:LF2/x;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v13, 0x7f0d011a

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    const v13, 0x7f0a0707

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, v0, LF2/f0;->f:Landroid/widget/RelativeLayout;

    iget-object v10, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    const v13, 0x7f0a0706

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, v0, LF2/f0;->e:Landroid/widget/RelativeLayout;

    iget-object v10, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    const v13, 0x7f0a0705

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, LF2/f0;->g:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v13, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LF2/f0;->g()V

    iget-object v10, v0, LF2/f0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    invoke-static {v13}, LF2/H;->d(Landroid/app/Activity;)I

    move-result v13

    iput v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v13, v0, LF2/f0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, LF2/f0;->j:LF2/o0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    iget v10, v9, LF2/x;->b:I

    iget v13, v9, LF2/x;->a:I

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    const v3, 0x3f8ccccd    # 1.1f

    if-lt v10, v13, :cond_c

    int-to-float v10, v10

    int-to-float v13, v13

    div-float/2addr v10, v13

    iget v9, v9, LF2/x;->c:I

    if-eq v9, v15, :cond_a

    if-ne v9, v14, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v0, LF2/f0;->j:LF2/o0;

    mul-float/2addr v10, v3

    if-eqz v6, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_4

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    mul-float/2addr v10, v6

    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v0, LF2/f0;->j:LF2/o0;

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_a

    :cond_a
    :goto_5
    iget-object v9, v0, LF2/f0;->j:LF2/o0;

    if-eqz v6, :cond_b

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v6, v3

    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v0, LF2/f0;->j:LF2/o0;

    mul-float/2addr v10, v3

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_a

    :cond_c
    int-to-float v13, v13

    int-to-float v10, v10

    div-float/2addr v13, v10

    iget v9, v9, LF2/x;->c:I

    if-eq v9, v15, :cond_f

    if-ne v9, v14, :cond_d

    goto :goto_8

    :cond_d
    iget-object v9, v0, LF2/f0;->j:LF2/o0;

    if-eqz v6, :cond_e

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_7

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7
    mul-float/2addr v6, v3

    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v0, LF2/f0;->j:LF2/o0;

    mul-float/2addr v13, v3

    invoke-virtual {v6, v13}, Landroid/view/View;->setScaleY(F)V

    goto :goto_a

    :cond_f
    :goto_8
    iget-object v9, v0, LF2/f0;->j:LF2/o0;

    mul-float/2addr v13, v3

    if-eqz v6, :cond_10

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_9

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_9
    mul-float/2addr v13, v6

    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v0, LF2/f0;->j:LF2/o0;

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    :goto_a
    iget-object v3, v0, LF2/f0;->e:Landroid/widget/RelativeLayout;

    iget-object v0, v0, LF2/f0;->j:LF2/o0;

    invoke-virtual {v3, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v1, LF2/P;->z:Landroid/widget/RelativeLayout;

    iget-object v2, v1, LF2/P;->A:LF2/n0;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LF2/P;->A:LF2/n0;

    invoke-virtual {v0, v4}, LF2/f0;->setRepresentIconVisibility(I)V

    iget-object v0, v1, LF2/P;->z:Landroid/widget/RelativeLayout;

    iget-object v2, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_b

    :cond_11
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v0, v14}, Landroid/view/View;->setScaleX(F)V

    :goto_c
    iget-object v0, v1, LF2/P;->t:Landroid/app/Activity;

    const v2, 0x7f0a0131

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LF2/P;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LF2/P;->M:LF2/G;

    iget-object v0, v0, LF2/G;->h:LF2/v;

    iget-boolean v0, v0, LF2/v;->c:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, v1, LF2/P;->t:Landroid/app/Activity;

    const v6, 0x7f0a0130

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_12

    const-string v0, "motion_photo_mute_unmute.json"

    goto :goto_d

    :cond_12
    const-string v0, "motion_photo_unmute_mute.json"

    :goto_d
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-virtual {v1, v2}, LF2/P;->u0(Z)V

    iget-object v0, v1, LF2/P;->M:LF2/G;

    iget-object v0, v0, LF2/G;->b:LF2/x;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/J;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LE2/J;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "MotionTrimmer"

    const-string v2, "initAudioButton no audioTrack "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LF2/P;->K:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LF2/P;->X0()V

    iput-wide v11, v1, LF2/P;->O:J

    iget-object v0, v1, LF2/P;->M:LF2/G;

    iget-object v2, v0, LF2/G;->e:LF2/C;

    iget-object v3, v2, LF2/C;->e:LF2/p0;

    iget-wide v9, v3, LF2/p0;->c:J

    long-to-int v3, v9

    int-to-long v9, v3

    iput-wide v9, v1, LF2/P;->Q:J

    iget-object v0, v0, LF2/G;->h:LF2/v;

    iget-wide v9, v0, LF2/v;->a:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_14

    iget-wide v11, v0, LF2/v;->b:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_14

    iput-wide v9, v1, LF2/P;->O:J

    iput-wide v11, v1, LF2/P;->Q:J

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF2/E;

    invoke-direct {v2, v9, v10, v5}, LF2/E;-><init>(JI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LF2/P;->M:LF2/G;

    iget-wide v2, v1, LF2/P;->Q:J

    iget-object v0, v0, LF2/G;->e:LF2/C;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, LF2/E;

    invoke-direct {v6, v2, v3, v4}, LF2/E;-><init>(JI)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    iget-wide v2, v1, LF2/P;->O:J

    iput-wide v2, v1, LF2/P;->E:J

    iget-object v0, v1, LF2/P;->M:LF2/G;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF2/b;

    invoke-direct {v2, v1, v5}, LF2/b;-><init>(LF2/P;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LF2/P;->M:LF2/G;

    iget-wide v2, v1, LF2/P;->E:J

    invoke-virtual {v0, v2, v3}, LF2/G;->a(J)F

    move-result v0

    invoke-virtual {v1, v0, v4}, LF2/P;->K0(FI)V

    iget-object v0, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget-wide v2, v1, LF2/P;->E:J

    invoke-virtual {v0, v2, v3}, LF2/m;->i(J)Z

    iget-object v0, v1, LF2/P;->Y:LF2/o0;

    iget-wide v2, v1, LF2/P;->E:J

    invoke-virtual {v0, v2, v3}, LF2/m;->i(J)Z

    invoke-virtual/range {p0 .. p0}, LF2/P;->P0()V

    iget-object v0, v1, LF2/P;->M:LF2/G;

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, v0, LF2/G;->a:LF2/a;

    iget-object v2, v0, LF2/a;->b:Ljava/lang/Object;

    check-cast v2, LT1/d;

    iget-object v2, v2, LT1/d;->b:Ljava/lang/Object;

    check-cast v2, LC1/N;

    iget-object v2, v2, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, LF2/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, LF2/m;->setVideoUri(Landroid/net/Uri;)V

    iget-object v3, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v3, v0}, LF2/m;->setVideoFilePath(Ljava/lang/String;)V

    iget-object v3, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LF2/m;->setVisibilityAbs(I)V

    iget-object v3, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v3, v5}, LF2/m;->setPreviewSeekingMode(I)V

    iget-object v3, v1, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->l()V

    iget-object v3, v1, LF2/P;->Y:LF2/o0;

    invoke-interface {v3, v2}, LF2/q0;->setVideoUri(Landroid/net/Uri;)V

    iget-object v2, v1, LF2/P;->Y:LF2/o0;

    invoke-interface {v2, v0}, LF2/q0;->setVideoFilePath(Ljava/lang/String;)V

    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, LF2/P;->C0()V

    return v5

    :cond_17
    :goto_f
    :try_start_a
    iget-object v0, v0, LF2/G;->g:LF2/P;

    iget-object v0, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1307c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_11

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForSupport Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PE->MotionEditPresenter"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    invoke-virtual/range {p0 .. p0}, LF2/P;->C0()V

    return v4
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    :goto_0
    iput v1, p0, LF2/P;->I:I

    goto :goto_2

    :cond_1
    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v1, 0x2

    :goto_1
    iput v0, p0, LF2/P;->I:I

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flex Surface Margin : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF2/P;->I:I

    const-string v2, "MotionTrimmer"

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF2/b;-><init>(LF2/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final F0()Z
    .locals 4

    iget-object v0, p0, LF2/P;->M:LF2/G;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF2/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF2/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF2/P;->M:LF2/G;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/J;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LE2/J;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LF2/P;->M:LF2/G;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/J;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LE2/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final G0(Z)V
    .locals 9

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LF2/P;->M:LF2/G;

    iget-wide v0, p1, LF2/G;->d:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {p1}, LF2/f0;->getXRightTrim()F

    move-result p1

    iget-object v2, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {v2}, LF2/f0;->getSeekBarPos()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {v2}, LF2/f0;->getWindowWidthForTimeLineView()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {p1, v0, v1}, LF2/m;->g(J)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LF2/P;->M:LF2/G;

    iget-object p1, p1, LF2/G;->e:LF2/C;

    iget-wide v0, p1, LF2/C;->b:J

    iget-object p1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {p1, v0, v1}, LF2/m;->i(J)Z

    iget-object p1, p0, LF2/P;->M:LF2/G;

    invoke-virtual {p1, v0, v1}, LF2/G;->a(J)F

    move-result p1

    long-to-int v2, v0

    invoke-virtual {p0, p1, v2}, LF2/P;->K0(FI)V

    iget-object p1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {p1, v0, v1}, LF2/m;->g(J)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, LF2/P;->M:LF2/G;

    sget-object v0, LF2/Q;->PLAYING:LF2/Q;

    iput-object v0, p1, LF2/G;->c:LF2/Q;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LF2/P;->R0(Z)V

    :cond_3
    iget-object p1, p0, LF2/P;->A:LF2/n0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LF2/f0;->setRepresentIconVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LF2/P;->M:LF2/G;

    iget-object p1, p1, LF2/G;->c:LF2/Q;

    sget-object v1, LF2/Q;->PLAYING:LF2/Q;

    if-eq p1, v1, :cond_5

    sget-object v1, LF2/Q;->IDLE:LF2/Q;

    if-ne p1, v1, :cond_6

    :cond_5
    invoke-virtual {v0}, LF2/m;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF2/P;->R0(Z)V

    iget-object p1, p0, LF2/P;->M:LF2/G;

    sget-object v0, LF2/Q;->PAUSED:LF2/Q;

    iput-object v0, p1, LF2/G;->c:LF2/Q;

    :cond_6
    :goto_2
    iget-object p1, p0, LF2/P;->M:LF2/G;

    iget-object p1, p1, LF2/G;->c:LF2/Q;

    sget-object v0, LF2/Q;->PAUSED:LF2/Q;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {p1}, LF2/m;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, LF2/P;->M:LF2/G;

    iget-object v0, v0, LF2/G;->e:LF2/C;

    iget-wide v1, v0, LF2/C;->b:J

    iget-wide v3, v0, LF2/C;->c:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LF2/P;->g0:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, LF2/P;->h0:J

    int-to-long v7, p1

    cmp-long p1, v7, v1

    if-lez p1, :cond_8

    sub-long/2addr v7, v1

    iput-wide v7, p0, LF2/P;->g0:J

    iget-object p1, p0, LF2/P;->v:Landroid/widget/TextView;

    invoke-static {v7, v8}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, LF2/P;->v:Landroid/widget/TextView;

    invoke-static {v5, v6}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, LF2/P;->y:Landroid/widget/TextView;

    invoke-static {v3, v4}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LF2/P;->T0()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final H0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LF2/m;->setVideoUri(Landroid/net/Uri;)V

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v0, p2}, LF2/m;->setVideoFilePath(Ljava/lang/String;)V

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF2/m;->setPreviewSeekingMode(I)V

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->l()V

    iget-object v0, p0, LF2/P;->Y:LF2/o0;

    invoke-interface {v0, p1}, LF2/q0;->setVideoUri(Landroid/net/Uri;)V

    iget-object v0, p0, LF2/P;->Y:LF2/o0;

    invoke-interface {v0, p2}, LF2/q0;->setVideoFilePath(Ljava/lang/String;)V

    iget-object v0, p0, LF2/P;->Y:LF2/o0;

    invoke-virtual {v0}, LF2/m;->h()V

    iget-object v1, v0, LF2/o0;->D:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LF2/o0;->k(Landroid/view/Surface;)V

    iget-object p0, p0, LF2/P;->A:LF2/n0;

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    iget-object v0, p0, LF2/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/c0;

    invoke-virtual {v2}, LF2/c0;->getTime()J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LF2/a0;->i:LF2/n0;

    iget-object v2, v2, LF2/f0;->m:LC1/a;

    iget-object v2, v2, LC1/a;->b:Ljava/lang/Object;

    check-cast v2, LF2/C;

    iget-object v4, v2, LF2/C;->f:LF2/b0;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LF2/b0;->a:LF2/A;

    invoke-virtual {v6, p2, v5}, LF2/A;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v5, :cond_0

    iget-object v2, v2, LF2/C;->a:LF2/G;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v8, v5, v4}, LF2/e;-><init>(JLandroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    move-object v4, p2

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, LF2/C;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-virtual {p0}, LF2/P;->B0()V

    iget-object v0, p0, LF2/P;->a0:LA2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA2/a;->b:Ljava/lang/Object;

    check-cast v0, LS1/i;

    iget-object v0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/f0;->k3()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget-object v2, p0, LF2/P;->M:LF2/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LF2/G;->b:LF2/x;

    iget v2, v2, LF2/x;->c:I

    invoke-virtual {v1, v2}, LF2/m;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LF2/P;->J0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final J0(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, LF2/P;->X0()V

    if-eqz p3, :cond_0

    iget-object v3, v7, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v7, v3}, LF2/P;->z0(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v3, v7, LF2/P;->t:Landroid/app/Activity;

    const v4, 0x7f0a0a0f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v7, LF2/P;->t:Landroid/app/Activity;

    const v4, 0x7f0a03d4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LF2/P;->y0()Landroid/graphics/RectF;

    move-result-object v3

    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    if-nez p3, :cond_2

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object/from16 v3, p1

    :goto_0
    iget-object v6, v7, LF2/P;->z:Landroid/widget/RelativeLayout;

    iget-object v11, v7, LF2/P;->B:Landroid/widget/LinearLayout;

    iget-object v12, v7, LF2/P;->K:Landroid/widget/FrameLayout;

    iget-object v13, v7, LF2/P;->t:Landroid/app/Activity;

    const v14, 0x7f0a09d5

    invoke-virtual {v13, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    filled-new-array {v6, v11, v12, v13}, [Landroid/view/View;

    move-result-object v6

    move v11, v8

    :goto_1
    const/4 v12, 0x4

    if-ge v11, v12, :cond_4

    aget-object v12, v6, v11

    if-eqz p3, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0xc8

    invoke-static {v13, v14, v12}, LY2/E0;->J(JLandroid/view/View;)V

    :goto_2
    add-int/2addr v11, v2

    goto :goto_1

    :cond_4
    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->left:F

    new-array v13, v1, [F

    aput v11, v13, v8

    aput v12, v13, v2

    const-string v11, "leftMargin"

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    new-array v14, v1, [F

    aput v12, v14, v8

    aput v13, v14, v2

    const-string v12, "topMargin"

    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v14

    new-array v15, v1, [F

    aput v13, v15, v8

    aput v14, v15, v2

    const-string v13, "width"

    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    new-array v1, v1, [F

    aput v14, v1, v8

    aput v4, v1, v2

    const-string v2, "height"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget v2, v3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v3, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    filled-new-array {v11, v12, v13, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance v1, LE2/B0;

    invoke-direct {v1, v0, v9}, LE2/B0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v7, LF2/P;->t:Landroid/app/Activity;

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, LF2/O;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, LF2/O;-><init>(LF2/P;ZLandroid/widget/ImageView;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LA2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v10, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v10, v7, LF2/P;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final K0(FI)V
    .locals 1

    iget-object p0, p0, LF2/P;->A:LF2/n0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF2/c;

    invoke-direct {v0, p1, p2}, LF2/c;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M0(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    filled-new-array {v2, v2}, [I

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->getPreviewMarginTopAndBottomResId()[I

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aget v4, v2, v3

    if-lez v4, :cond_2

    invoke-virtual {p0, v4}, LF2/P;->v0(I)I

    move-result v3

    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0, v2}, LF2/P;->v0(I)I

    move-result v2

    iget-boolean v3, p0, LF2/P;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v3}, LF2/m;->getPreviewMarginBottom()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v2}, LF2/m;->getPreviewMarginBottom()I

    move-result v2

    :cond_4
    :goto_1
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-boolean v2, LF2/H;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v2}, LF2/m;->getPreviewMarginBottom()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->getPreviewMarginTop()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final N0()V
    .locals 5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LF2/P;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f0701d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {v0}, LF2/f0;->getMargin()I

    move-result v0

    iget-object v2, p0, LF2/P;->A:LF2/n0;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LF2/H;->a:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0714cd

    goto :goto_0

    :cond_0
    const v2, 0x7f0714cb

    :goto_0
    invoke-static {v2, v4}, LY2/X;->B2(ILandroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    const v2, 0x7f0709c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    invoke-virtual {p0}, LF2/P;->w0()I

    move-result v0

    const v2, 0x7f071511

    invoke-virtual {p0, v2}, LF2/P;->v0(I)I

    move-result v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v2, v4, v3, v0}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, LF2/P;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a050f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712f0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0513

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071543

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LF2/H;->c(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LF2/P;->O0()V

    iget-object v0, p0, LF2/P;->t:Landroid/app/Activity;

    const v1, 0x7f0a0670

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LF2/P;->t:Landroid/app/Activity;

    const v2, 0x7f0a066f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LF2/P;->M0(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, LF2/P;->V0()V

    invoke-virtual {p0}, LF2/P;->U0()V

    iget-object v0, p0, LF2/P;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e5a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LF2/P;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0709c9

    invoke-virtual {p0, v1}, LF2/P;->v0(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, LF2/P;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, LF2/P;->t:Landroid/app/Activity;

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LF2/P;->Q0()V

    invoke-virtual {p0}, LF2/P;->W0()V

    invoke-virtual {p0}, LF2/P;->N0()V

    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, LF2/P;->C:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LF2/P;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f070bdd

    invoke-virtual {p0, v1}, LF2/P;->v0(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, LF2/P;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LF2/P;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f070bdc

    invoke-virtual {p0, v1}, LF2/P;->v0(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, LF2/P;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, LF2/P;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0709c6

    invoke-virtual {p0, v1}, LF2/P;->v0(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, LF2/P;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R0(Z)V
    .locals 4

    iget-object v0, p0, LF2/P;->C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LF2/P;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f080d1b

    goto :goto_0

    :cond_1
    const v2, 0x7f080d23

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LF2/P;->C:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF2/P;->C:Landroid/widget/FrameLayout;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_2

    const p1, 0x7f1303ee

    goto :goto_1

    :cond_2
    const p1, 0x7f130579

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final S0(J)V
    .locals 3

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v0, p1, p2}, LF2/m;->i(J)Z

    iget-object v0, p0, LF2/P;->v:Landroid/widget/TextView;

    iget-object v1, p0, LF2/P;->M:LF2/G;

    iget-object v1, v1, LF2/G;->e:LF2/C;

    iget-wide v1, v1, LF2/C;->b:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LF2/P;->M:LF2/G;

    iget-object v0, v0, LF2/G;->e:LF2/C;

    iget-wide v0, v0, LF2/C;->b:J

    sub-long v0, p1, v0

    iput-wide v0, p0, LF2/P;->g0:J

    invoke-virtual {p0}, LF2/P;->T0()V

    iget-object v0, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {v0, p1, p2}, LF2/n0;->setRepresentPosAndPreview(J)V

    iget-object p0, p0, LF2/P;->A:LF2/n0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF2/f0;->setRepresentIconVisibility(I)V

    return-void
.end method

.method public final T0()V
    .locals 7

    iget-object v0, p0, LF2/P;->x:Landroid/view/View;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget-wide v2, p0, LF2/P;->g0:J

    iget-wide v4, p0, LF2/P;->h0:J

    invoke-static {v1, v2, v3}, LF2/y;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v1, v4, v5}, LF2/y;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f130031

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%1$s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "%2$s"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v1, v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LF2/y;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v5, v1, v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LF2/y;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v5, v1, v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string v1, " of "

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U0()V
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF2/P;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, LF2/P;->t:Landroid/app/Activity;

    const v1, 0x7f0a09d1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LF2/P;->u:Landroid/widget/RelativeLayout;

    :cond_1
    iget-object v0, p0, LF2/P;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v1, 0x7f071511

    invoke-virtual {p0, v1}, LF2/P;->v0(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x2

    const v2, 0x7f0a066f

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, LF2/P;->w0()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LF2/P;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LF2/P;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LF2/P;->y:Landroid/widget/TextView;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LF2/P;->v:Landroid/widget/TextView;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LF2/P;->w:Landroid/widget/TextView;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, LF2/P;->s0()V

    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, LF2/P;->z:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f07154f

    goto :goto_1

    :cond_2
    sget-boolean v1, LF2/H;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x7f071550

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f07154e

    goto :goto_1

    :cond_4
    const v1, 0x7f07154d

    :goto_1
    invoke-virtual {p0, v1}, LF2/P;->v0(I)I

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0712f0

    invoke-virtual {p0, v2}, LF2/P;->v0(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LF2/P;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LF2/P;->z:Landroid/widget/RelativeLayout;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, LF2/P;->A:LF2/n0;

    iget-object v1, v0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v1}, LF2/a0;->f()V

    iget-object v1, v0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v1}, LF2/a0;->getMarkRepresentTimeRate()F

    move-result v1

    invoke-virtual {v0, v1}, LF2/f0;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, LF2/f0;->c(F)F

    move-result v1

    iget-object v2, v0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v2, v1}, LF2/a0;->setMarkRepresentPosition(F)V

    iget-object v1, v0, LF2/f0;->c:LF2/W;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, LF2/W;->c()V

    iget-object v1, v0, LF2/f0;->b:LF2/j0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, LF2/j0;->d()V

    iget-object v1, v0, LF2/f0;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v2, 0x7f0a0706

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, LF2/f0;->e:Landroid/widget/RelativeLayout;

    iget-object v1, v0, LF2/f0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LF2/H;->d(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, LF2/f0;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LF2/f0;->g()V

    iget-object v1, v0, LF2/f0;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LF2/f0;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-wide v1, v0, LF2/f0;->i:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LF2/f0;->e(JZ)V

    invoke-virtual {v0}, LF2/n0;->i()V

    iget-object v0, p0, LF2/P;->M:LF2/G;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF2/b;-><init>(LF2/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LF2/P;->M:LF2/G;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF2/b;-><init>(LF2/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, LF2/P;->X:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0514

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LF2/P;->X:Landroid/view/View;

    :cond_0
    iget-object p0, p0, LF2/P;->X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final j0()Z
    .locals 0

    invoke-virtual {p0}, LF2/P;->F0()Z

    move-result p0

    return p0
.end method

.method public final l0()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, LF2/P;->f0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->m0()V

    invoke-virtual {p0}, LF2/P;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LF2/P;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LF2/P;->M:LF2/G;

    iget-object v0, v0, LF2/G;->h:LF2/v;

    iget-wide v2, v0, LF2/v;->e:J

    invoke-virtual {p0, v2, v3}, LF2/P;->S0(J)V

    invoke-virtual {p0, v1}, LF2/P;->t0(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF2/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LF2/P;->G0(Z)V

    :cond_1
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->A1()V

    invoke-virtual {p0}, LF2/P;->I0()V

    :goto_0
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    iget-object p0, p0, LF2/P;->M:LF2/G;

    if-eqz p0, :cond_2

    iget-object p0, p0, LF2/G;->e:LF2/C;

    iget-object p0, p0, LF2/C;->f:LF2/b0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/j;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, LF2/P;->O0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0184

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {p1}, LF2/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, v0}, LF2/P;->G0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF2/P;->A:LF2/n0;

    iget-object p1, p1, LF2/f0;->c:LF2/W;

    iget-object p1, p1, LF2/W;->m:LF2/Y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object p1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, v0}, LF2/P;->G0(Z)V

    :goto_0
    sget-object p0, LL1/g;->SCREEN_MOTION_PHOTO:LL1/g;

    sget-object p1, LL1/e;->FEATURE_SETTINGS_MOTION_PHOTO_PLAY_PAUSE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_3

    :cond_2
    const v0, 0x7f0a0131

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LF2/P;->M:LF2/G;

    iget-object p1, p1, LF2/G;->h:LF2/v;

    iget-boolean p1, p1, LF2/v;->c:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LF2/P;->t:Landroid/app/Activity;

    const v2, 0x7f0a0130

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    const-string v2, "motion_photo_mute_unmute.json"

    goto :goto_1

    :cond_3
    const-string v2, "motion_photo_unmute_mute.json"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-virtual {p0, p1}, LF2/P;->u0(Z)V

    iget-object v1, p0, LF2/P;->M:LF2/G;

    iget-object v1, v1, LF2/G;->h:LF2/v;

    iput-boolean v0, v1, LF2/v;->c:Z

    iget-object v1, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v1, v0}, LT1/i;->W(Z)V

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v3, v1}, LF2/m;->j(FF)V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    sget-object p0, LL1/g;->SCREEN_MOTION_PHOTO:LL1/g;

    sget-object p1, LL1/e;->FEATURE_SETTINGS_MOTION_PHOTO_AUDIO:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final p0(I)V
    .locals 0

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 5

    iget-object v0, p0, LF2/P;->L:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LF2/P;->t:Landroid/app/Activity;

    const v1, 0x7f0a09d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LF2/P;->L:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LF2/P;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LF2/P;->t:Landroid/app/Activity;

    const v2, 0x7f0a0a0f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LF2/P;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v2}, LF2/m;->getPreviewMarginBottom()I

    move-result v2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v1}, LF2/m;->getPreviewMarginBottom()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, LF2/P;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t0(Z)V
    .locals 9

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF2/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LF2/P;->G0(Z)V

    :cond_0
    iget-object v0, p0, LF2/P;->M:LF2/G;

    iget-object v2, v0, LF2/G;->h:LF2/v;

    iget-wide v3, v2, LF2/v;->e:J

    iget-object v5, v0, LF2/G;->e:LF2/C;

    iget-wide v6, v5, LF2/C;->c:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    move-wide v3, v6

    :cond_1
    iget-wide v5, v5, LF2/C;->b:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    move-wide v3, v5

    :cond_2
    iput-wide v3, v2, LF2/v;->e:J

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, LF2/G;->e:LF2/C;

    iget-wide v4, v3, LF2/C;->b:J

    const-string v6, "MOTION_PHOTO_TRIM_START"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v3, v3, LF2/C;->c:J

    const-string v5, "MOTION_PHOTO_TRIM_END"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, v0, LF2/G;->h:LF2/v;

    iget-boolean v3, v3, LF2/v;->c:Z

    const-string v4, "MOTION_PHOTO_AUDIO_MUTE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, LF2/G;->h:LF2/v;

    iget-boolean v3, v0, LF2/v;->g:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, LF2/v;->e:J

    iget-wide v5, v0, LF2/v;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v3, "MOTION_PHOTO_REP_FRAME_LOC"

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-wide v0, v0, LF2/v;->e:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0, v2, p1}, LX2/q;->u0(Landroid/content/Intent;Z)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, LF2/P;->I0()V

    :cond_5
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    iget-object v0, p0, LF2/P;->K:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f130092

    goto :goto_0

    :cond_0
    const p1, 0x7f130091

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LF2/P;->K:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v0(I)I
    .locals 0

    iget-object p0, p0, LF2/P;->t:Landroid/app/Activity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p0}, LY2/X;->B2(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final w0()I
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LF2/P;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {v1}, LF2/f0;->getBottomMarin()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {v0}, LF2/f0;->getTrimbarHeight()I

    move-result v0

    add-int/2addr v0, v1

    const v1, 0x7f07154b

    invoke-virtual {p0, v1}, LF2/P;->v0(I)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LF2/P;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0709c8

    invoke-virtual {p0, v0}, LF2/P;->v0(I)I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07154e

    invoke-virtual {p0, v0}, LF2/P;->v0(I)I

    move-result v0

    iget-object v1, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {v1}, LF2/f0;->getThumbnailBoardParentHeight()I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x7f07154a

    invoke-virtual {p0, v0}, LF2/P;->v0(I)I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_2

    :cond_3
    sget-boolean v0, LF2/H;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7f07153f

    goto :goto_1

    :cond_4
    const v0, 0x7f071549

    :goto_1
    invoke-virtual {p0, v0}, LF2/P;->v0(I)I

    move-result v0

    iget-object p0, p0, LF2/P;->t:Landroid/app/Activity;

    const v1, 0x7f0a066f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p0, v0

    :goto_2
    return p0
.end method

.method public final y0()Landroid/graphics/RectF;
    .locals 9

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->getPreviewRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LF2/P;->t:Landroid/app/Activity;

    const v1, 0x7f0a0670

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LF2/P;->t:Landroid/app/Activity;

    const v2, 0x7f0a066f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, LF2/P;->M:LF2/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LF2/G;->b:LF2/x;

    iget v3, v3, LF2/x;->c:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x5a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :cond_2
    :goto_0
    iget-object v5, p0, LF2/P;->M:LF2/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LF2/G;->b:LF2/x;

    invoke-static {v5}, LF2/H;->e(LF2/x;)LF2/T;

    move-result-object v5

    iget-object v7, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget v8, v5, LF2/T;->b:I

    iget v5, v5, LF2/T;->a:I

    invoke-virtual {v7, v4, v8, v5, v3}, LF2/m;->b(Landroid/widget/RelativeLayout$LayoutParams;III)V

    iget-object v3, p0, LF2/P;->t:Landroid/app/Activity;

    const v5, 0x7f0a024b

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071543

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LF2/H;->c(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v6, p0

    :goto_1
    sub-int/2addr v5, v6

    iget p0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, p0

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    add-float/2addr v5, p0

    iput v5, v2, Landroid/graphics/RectF;->right:F

    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0, v6, p0}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result p0

    int-to-float p0, p0

    iput p0, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v4

    add-float/2addr p0, v0

    iput p0, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method

.method public final z0(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LF2/P;->E0()V

    :cond_1
    iget-object v0, p0, LF2/P;->X:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p1, v0, LF2/m;->f:I

    if-eqz p1, :cond_2

    iget v1, v0, LF2/m;->e:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->m(II)V

    :cond_2
    invoke-virtual {p0}, LF2/P;->P0()V

    iget-object p0, p0, LF2/P;->A:LF2/n0;

    invoke-virtual {p0}, LF2/f0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LF2/f0;->c:LF2/W;

    invoke-virtual {p0}, LF2/W;->d()V

    :cond_3
    return-void
.end method
