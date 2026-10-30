.class public final LA2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/u;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/tensorflow/lite/f;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/f;

    iput-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LA2/i;->a:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/i;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;LA2/n;ILcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LA2/i;->b:Ljava/lang/Object;

    iput p3, p0, LA2/i;->a:I

    iput-object p4, p0, LA2/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/t;Lu3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/F;

    iput-object p1, p0, LA2/i;->b:Ljava/lang/Object;

    .line 3
    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/b;

    iput-object p1, p0, LA2/i;->c:Ljava/lang/Object;

    const p1, 0xffff

    .line 4
    iput p1, p0, LA2/i;->a:I

    .line 5
    new-instance p2, Lu3/E;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lu3/E;-><init>(LA2/i;IILu3/D;)V

    iput-object p2, p0, LA2/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZLu3/E;Lw5/d;Z)V
    .locals 6

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lu3/E;->c:I

    iget-object v1, p2, Lu3/E;->g:LA2/i;

    iget-object v1, v1, LA2/i;->d:Ljava/lang/Object;

    check-cast v1, Lu3/E;

    iget v1, v1, Lu3/E;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p2, Lu3/E;->a:Lw5/d;

    iget-wide v2, v1, Lw5/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-wide v4, p3, Lw5/d;->b:J

    long-to-int v4, v4

    if-nez v2, :cond_1

    if-lt v0, v4, :cond_1

    invoke-virtual {p2, v4, p3, p1}, Lu3/E;->b(ILw5/d;Z)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p2, v0, p3, v3}, Lu3/E;->b(ILw5/d;Z)V

    :cond_2
    iget-wide v2, p3, Lw5/d;->b:J

    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lw5/d;->s(Lw5/d;J)V

    iget-boolean p3, p2, Lu3/E;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, Lu3/E;->f:Z

    :goto_1
    if-eqz p4, :cond_3

    :try_start_0
    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lv3/b;

    invoke-interface {p0}, Lv3/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b(I)Z
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, LA2/i;->a:I

    sub-int v0, p1, v0

    iput p1, p0, LA2/i;->a:I

    iget-object p0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast p0, Lu3/F;

    check-cast p0, Lu3/t;

    invoke-virtual {p0}, Lu3/t;->k()[Lu3/E;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, v0}, Lu3/E;->a(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid initial window size: "

    invoke-static {p1, v0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)V
    .locals 7

    iget-object v0, p0, LA2/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->d:LA2/r;

    iget-object v2, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v2, LA2/n;

    if-eqz v1, :cond_4

    check-cast v1, Lq2/u;

    iget-object v1, v1, Lq2/u;->a:Ljava/lang/Object;

    check-cast v1, Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v2, LA2/n;->d:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v3

    sget-object v4, Lq2/w;->a:[I

    iget-object v5, v2, LA2/n;->a:LA2/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v3, Lx2/d;->r:I

    goto :goto_0

    :cond_1
    iput p1, v3, Lx2/d;->p:I

    goto :goto_0

    :cond_2
    iput p1, v3, Lx2/d;->q:I

    goto :goto_0

    :cond_3
    iput p1, v3, Lx2/d;->i:I

    :goto_0
    iget-object v4, v1, LV1/a;->p:LX2/q;

    invoke-interface {v4, v5}, LX2/q;->C1(Z)V

    invoke-interface {v4}, LX2/q;->i()V

    invoke-interface {v4}, LX2/q;->o2()V

    const/high16 v5, 0x50000

    invoke-interface {v4, v5}, LX2/q;->h2(I)V

    iget-object v1, v1, Lq2/B;->a0:Lq2/l;

    iget-object v1, v1, Lq2/r;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->setVisibleResetButton(Lx2/d;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13056f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v2, LA2/n;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(I)V
    .locals 6

    iget-object v0, p0, LA2/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->d:LA2/r;

    if-eqz v1, :cond_0

    check-cast v1, Lq2/u;

    iget-object v1, v1, Lq2/u;->a:Ljava/lang/Object;

    check-cast v1, Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v2, LA2/n;

    iput p1, v2, LA2/n;->d:I

    iget-object v3, v1, Lq2/B;->A:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v1, Lq2/B;->A:Landroid/os/Handler;

    new-instance v4, LG2/j;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, p1, v5}, LG2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v1, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->I1()V

    :cond_0
    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p1

    iget p0, p0, LA2/i;->a:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public e(Lu3/E;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LA2/i;->d:Ljava/lang/Object;

    check-cast p1, Lu3/E;

    invoke-virtual {p1, p2}, Lu3/E;->a(I)I

    invoke-virtual {p0}, LA2/i;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lu3/E;->a(I)I

    new-instance p2, Lh5/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lu3/E;->c:I

    iget-object v1, p1, Lu3/E;->g:LA2/i;

    iget-object v1, v1, LA2/i;->d:Ljava/lang/Object;

    check-cast v1, Lu3/E;

    iget v1, v1, Lu3/E;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lu3/E;->c(ILh5/p;)V

    iget p1, p2, Lh5/p;->a:I

    if-lez p1, :cond_1

    :try_start_0
    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lv3/b;

    invoke-interface {p0}, Lv3/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 13

    iget-object v0, p0, LA2/i;->b:Ljava/lang/Object;

    check-cast v0, Lu3/F;

    check-cast v0, Lu3/t;

    invoke-virtual {v0}, Lu3/t;->k()[Lu3/E;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v2, p0, LA2/i;->d:Ljava/lang/Object;

    check-cast v2, Lu3/E;

    iget v2, v2, Lu3/E;->c:I

    array-length v3, v1

    :goto_0
    const/4 v4, 0x0

    if-lez v3, :cond_3

    if-lez v2, :cond_3

    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_2

    if-lez v2, :cond_2

    aget-object v8, v1, v7

    iget v9, v8, Lu3/E;->c:I

    iget-object v10, v8, Lu3/E;->a:Lw5/d;

    iget-wide v11, v10, Lw5/d;->b:J

    long-to-int v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v11, v8, Lu3/E;->d:I

    sub-int/2addr v9, v11

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_0

    iget v11, v8, Lu3/E;->d:I

    add-int/2addr v11, v9

    iput v11, v8, Lu3/E;->d:I

    sub-int/2addr v2, v9

    :cond_0
    iget v9, v8, Lu3/E;->c:I

    iget-wide v10, v10, Lw5/d;->b:J

    long-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v8, Lu3/E;->d:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_1

    add-int/lit8 v9, v6, 0x1

    aput-object v8, v1, v6

    move v6, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    new-instance v1, Lh5/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lu3/t;->k()[Lu3/E;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    iget v6, v5, Lu3/E;->d:I

    invoke-virtual {v5, v6, v1}, Lu3/E;->c(ILh5/p;)V

    iput v4, v5, Lu3/E;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v0, v1, Lh5/p;->a:I

    if-lez v0, :cond_5

    :try_start_0
    iget-object p0, p0, LA2/i;->c:Ljava/lang/Object;

    check-cast p0, Lv3/b;

    invoke-interface {p0}, Lv3/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
