.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# instance fields
.field public a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public b:I

.field public c:LF1/o;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LC1/k;

.field public final g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

.field public h:I

.field public i:I

.field public j:I

.field public k:LF1/l;

.field public l:Ln3/d;

.field public m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

.field public n:Z

.field public o:LE1/b;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC1/b;->b:I

    iput v0, p0, LC1/b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/b;->n:Z

    iput-boolean v0, p0, LC1/b;->p:Z

    iput-object p1, p0, LC1/b;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-object p2, p0, LC1/b;->f:LC1/k;

    const p2, 0x7f0a00b0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    iput-object p1, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setScrollListener(LB1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ln3/d;II)V
    .locals 5

    iget-object p0, p0, LC1/b;->o:LE1/b;

    iget-object v0, p0, LE1/b;->c:LD1/r;

    int-to-long v1, p2

    invoke-virtual {p0, v1, v2}, LE1/b;->a(J)F

    move-result p2

    int-to-long v1, p3

    invoke-virtual {p0, v1, v2}, LE1/b;->a(J)F

    move-result p0

    iget-object p3, v0, LD1/o;->f:LD1/b;

    invoke-virtual {v0, p2}, LD1/o;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p0}, LD1/o;->a(F)F

    move-result p0

    float-to-int p0, p0

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p3, LD1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/View;

    iget-object v2, p3, LD1/b;->d:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr p0, p2

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f080b5c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p0, p2

    invoke-virtual {v1, p0}, Landroid/view/View;->setX(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p3, LD1/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LC1/b;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p0, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->r()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v1, LC1/b;

    iget-object v1, v1, LC1/b;->c:LF1/o;

    iget-object v2, v1, LF1/o;->g:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f070103

    const v6, 0x7f070104

    if-nez v4, :cond_1

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, LF1/o;->i:I

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, LF1/o;->j:I

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v1, LC1/b;

    iget-object v1, v1, LC1/b;->c:LF1/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LF1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LF1/e;-><init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->n()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->m()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->l()V

    iget-object v2, p0, LC1/b;->f:LC1/k;

    iget v3, v2, LC1/k;->Z:I

    const/high16 v4, 0x50000

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->o(Z)V

    iget-object v0, p0, LC1/b;->o:LE1/b;

    invoke-virtual {v0}, LE1/b;->h()V

    iget-object v0, p0, LC1/b;->k:LF1/l;

    iget-boolean v1, v0, LF1/l;->g0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, LC1/b;->o:LE1/b;

    invoke-virtual {v0}, LF1/l;->getStartTrim()I

    move-result v0

    invoke-virtual {v1, v0}, LE1/b;->e(I)V

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getEndTrim()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, LE1/b;->f(J)V

    iget-object v0, p0, LC1/b;->l:Ln3/d;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LC1/b;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    if-eqz v0, :cond_6

    iget-object v1, p0, LC1/b;->o:LE1/b;

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    invoke-virtual {v1, v0}, LE1/b;->e(I)V

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, p0, LC1/b;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, LE1/b;->f(J)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LC1/b;->l:Ln3/d;

    iget-boolean v1, v0, Ln3/d;->e0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LC1/b;->o:LE1/b;

    iget v0, v0, Ln3/d;->g0:I

    invoke-virtual {v1, v0}, LE1/b;->e(I)V

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, p0, LC1/b;->l:Ln3/d;

    iget v1, v1, Ln3/d;->h0:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, LE1/b;->f(J)V

    :cond_6
    :goto_3
    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v3, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v3}, LF1/l;->getEndIndex()I

    move-result v3

    add-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v3, v5

    invoke-virtual {v0, v1, v3}, LE1/b;->d(II)V

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-boolean v1, v0, LE1/b;->i:Z

    invoke-virtual {v0, v1}, LE1/b;->g(Z)V

    iget-object p0, p0, LC1/b;->o:LE1/b;

    iget-object p0, p0, LE1/b;->c:LD1/r;

    invoke-virtual {p0}, LD1/o;->e()V

    :cond_7
    invoke-virtual {v2}, LC1/k;->Q()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, LC1/b;->f:LC1/k;

    invoke-virtual {v0, p1}, LC1/k;->D(I)V

    iput p1, p0, LC1/b;->b:I

    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, LC1/b;->f:LC1/k;

    invoke-virtual {p0, p1}, LC1/k;->D(I)V

    iget-object p1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p1}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p1}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p0}, LC1/v;->a()V

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 4

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, v0, LE1/b;->f:LD1/f;

    int-to-long v2, p1

    iput-wide v2, v1, LD1/f;->d:J

    iput p2, v1, LD1/f;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE1/b;->e(I)V

    iget-object v1, v0, LE1/b;->f:LD1/f;

    invoke-virtual {v1}, LD1/f;->a()J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LE1/b;->f(J)V

    :cond_0
    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v2}, LF1/l;->getEndIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, LE1/b;->d(II)V

    iget-object v0, p0, LC1/b;->o:LE1/b;

    invoke-virtual {v0, p1}, LE1/b;->e(I)V

    iget-object p0, p0, LC1/b;->o:LE1/b;

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, LE1/b;->f(J)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAllBitmap setTrimBar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getEndIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PEDIT_AgifButtonControlManage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, LE1/b;->e(I)V

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getEndIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LE1/b;->f(J)V

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object p0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p0}, LF1/l;->getEndIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0x3e8

    add-int/lit8 p0, p0, -0x1

    iget-object v0, v0, LE1/b;->f:LD1/f;

    int-to-long v1, v1

    iput-wide v1, v0, LD1/f;->d:J

    iput p0, v0, LD1/f;->e:I

    return-void
.end method

.method public final i(Z)V
    .locals 11

    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0, p1}, LF1/l;->setTrimMode(Z)V

    iget-object v0, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p()V

    iget-object v1, p0, LC1/b;->o:LE1/b;

    iget-object v2, p0, LC1/b;->f:LC1/k;

    iget v3, v2, LC1/k;->Z:I

    const/high16 v4, 0x50000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v7

    const/high16 v8, 0x40000

    if-ne v7, v8, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iput-boolean v3, v1, LE1/b;->j:Z

    iput-boolean v7, v1, LE1/b;->k:Z

    iget-object v1, v1, LE1/b;->c:LD1/r;

    iput-boolean v3, v1, LD1/o;->n:Z

    iput-boolean v7, v1, LD1/o;->o:Z

    iget v1, v2, LC1/k;->Z:I

    if-ne v1, v4, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->o(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v3}, LF1/l;->getCurrentIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "setTrimMode"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1, v5}, LF1/l;->setStartTrim(I)V

    iget-object p1, p0, LC1/b;->k:LF1/l;

    iget-object v1, p0, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v1, v6

    invoke-virtual {p1, v1}, LF1/l;->setEndTrim(I)V

    iget-object p0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p0}, LF1/l;->getCurrentIndex()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g(I)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, LC1/b;->o:LE1/b;

    invoke-virtual {p1}, LE1/b;->h()V

    invoke-virtual {p0}, LC1/b;->h()V

    iget-object p1, p0, LC1/b;->o:LE1/b;

    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->getCurrentIndex()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p1, LE1/b;->c:LD1/r;

    int-to-long v9, v0

    invoke-virtual {p1, v9, v10}, LE1/b;->a(J)F

    move-result p1

    invoke-virtual {v1, p1}, LD1/o;->setSeekPos(F)V

    iget-object p1, p0, LC1/b;->o:LE1/b;

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    if-ne v0, v8, :cond_4

    move v5, v6

    :cond_4
    iget-object p1, p1, LE1/b;->c:LD1/r;

    invoke-virtual {p1, v5}, LD1/o;->c(Z)V

    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getStartIndex()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, LF1/l;->setStartTrim(I)V

    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getEndIndex()I

    move-result v0

    add-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, LF1/l;->setEndTrim(I)V

    iget p1, v2, LC1/k;->Z:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, LC1/b;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    if-eqz p1, :cond_5

    iget-object v0, p0, LC1/b;->k:LF1/l;

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    invoke-virtual {v0, p1}, LF1/l;->setStartTrim(I)V

    iget-object p1, p0, LC1/b;->k:LF1/l;

    iget-object v0, p0, LC1/b;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    invoke-virtual {p1, v0}, LF1/l;->setEndTrim(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, LC1/b;->l:Ln3/d;

    if-eqz p1, :cond_8

    iget-object v0, p0, LC1/b;->k:LF1/l;

    iget p1, p1, Ln3/d;->g0:I

    invoke-virtual {v0, p1}, LF1/l;->setStartTrim(I)V

    iget-object p1, p0, LC1/b;->k:LF1/l;

    iget-object v0, p0, LC1/b;->l:Ln3/d;

    iget v0, v0, Ln3/d;->h0:I

    invoke-virtual {p1, v0}, LF1/l;->setEndTrim(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getCurrentIndex()I

    move-result p1

    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartIndex()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object p1, p0, LC1/b;->o:LE1/b;

    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartIndex()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p1, LE1/b;->c:LD1/r;

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, LE1/b;->a(J)F

    move-result p1

    invoke-virtual {v1, p1}, LD1/o;->setSeekPos(F)V

    :cond_7
    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getCurrentIndex()I

    move-result p1

    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->getEndIndex()I

    move-result v0

    if-le p1, v0, :cond_8

    iget-object p1, p0, LC1/b;->o:LE1/b;

    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->getEndIndex()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, v6

    iget-object v1, p1, LE1/b;->c:LD1/r;

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, LE1/b;->a(J)F

    move-result p1

    invoke-virtual {v1, p1}, LD1/o;->setSeekPos(F)V

    :cond_8
    :goto_3
    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getStartIndex()I

    move-result p1

    iput p1, p0, LC1/b;->h:I

    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getEndIndex()I

    move-result p1

    iput p1, p0, LC1/b;->i:I

    :goto_4
    invoke-virtual {v2}, LC1/k;->S()V

    return-void
.end method

.method public final j(ZZLn3/d;Z)V
    .locals 5

    iput-object p3, p0, LC1/b;->l:Ln3/d;

    iget-object v0, p0, LC1/b;->o:LE1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v0, LE1/b;->c:LD1/r;

    iget-boolean v0, v0, LE1/b;->j:Z

    iget-object v4, v4, LD1/o;->c:LD1/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, v4, LD1/q;->x:Z

    iget-object v0, p0, LC1/b;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v3, 0x40000

    if-ne v0, v3, :cond_3

    if-eqz p3, :cond_7

    :cond_3
    iget-boolean v0, p0, LC1/b;->p:Z

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    iget-object v0, p0, LC1/b;->f:LC1/k;

    iget v0, v0, LC1/k;->Z:I

    const/high16 v3, 0x50000

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->j(Z)V

    :cond_5
    iget-object p1, p0, LC1/b;->o:LE1/b;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, LE1/b;->g(Z)V

    :cond_7
    if-eqz p3, :cond_8

    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    :goto_4
    iput-boolean p1, p0, LC1/b;->p:Z

    if-eqz p3, :cond_9

    iput-boolean v1, p0, LC1/b;->n:Z

    if-eqz p2, :cond_9

    iget p1, p3, Ln3/d;->g0:I

    iget p2, p3, Ln3/d;->h0:I

    iput p1, p3, Ln3/d;->g0:I

    iput p2, p3, Ln3/d;->h0:I

    invoke-virtual {p0, p1, p2}, LC1/b;->g(II)V

    if-eqz p4, :cond_9

    invoke-virtual {p0, p3, p1, p2}, LC1/b;->a(Ln3/d;II)V

    iget-object p1, p0, LC1/b;->o:LE1/b;

    iget-object p1, p1, LE1/b;->c:LD1/r;

    iget-object p1, p1, LD1/o;->f:LD1/b;

    iget-object p2, p1, LD1/b;->e:Landroid/widget/FrameLayout;

    iget-object p4, p1, LD1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p1, LD1/b;->g:Ln3/d;

    :cond_9
    iget-boolean p1, p0, LC1/b;->n:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getStartIndex()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object p2, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p2}, LF1/l;->getEndIndex()I

    move-result p2

    add-int/2addr p2, v2

    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, LC1/b;->g(II)V

    :cond_a
    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, LC1/b;->f:LC1/k;

    iget-object v1, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v0}, LC1/k;->C()V

    :cond_1
    iget-object p1, v1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d()V

    goto :goto_2

    :cond_2
    iget-boolean p1, v1, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->t:Z

    invoke-virtual {p0, p1}, LC1/b;->i(Z)V

    invoke-virtual {v0}, LC1/k;->o()I

    move-result p1

    iget-object v2, p0, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LC1/k;->o()I

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->k(I)V

    :goto_2
    iget-object p1, p0, LC1/b;->o:LE1/b;

    iget-object v0, p0, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, LE1/b;->i(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LC1/b;->h()V

    return-void
.end method

.method public final l(Ln3/d;II)V
    .locals 3

    iget-object p0, p0, LC1/b;->o:LE1/b;

    iget-object v0, p0, LE1/b;->c:LD1/r;

    int-to-long v1, p2

    invoke-virtual {p0, v1, v2}, LE1/b;->a(J)F

    move-result p2

    int-to-long v1, p3

    invoke-virtual {p0, v1, v2}, LE1/b;->a(J)F

    move-result p0

    iget-object p3, v0, LD1/o;->f:LD1/b;

    invoke-virtual {v0, p2}, LD1/o;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p0}, LD1/o;->a(F)F

    move-result p0

    float-to-int p0, p0

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p3, LD1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p3, LD1/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 3

    iget-object v0, p0, LC1/b;->o:LE1/b;

    iget-boolean v0, v0, LE1/b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LC1/b;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iput p2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    iget-object v0, p0, LC1/b;->l:Ln3/d;

    invoke-virtual {p0, v0, p1, p2}, LC1/b;->l(Ln3/d;II)V

    iget-object v0, p0, LC1/b;->l:Ln3/d;

    if-eqz v0, :cond_2

    iput p1, v0, Ln3/d;->g0:I

    iput p2, v0, Ln3/d;->h0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/b;->l:Ln3/d;

    if-eqz v0, :cond_2

    iput p1, v0, Ln3/d;->g0:I

    iput p2, v0, Ln3/d;->h0:I

    invoke-virtual {p0, v0, p1, p2}, LC1/b;->l(Ln3/d;II)V

    goto :goto_0

    :cond_1
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, LC1/b;->h:I

    div-int/lit16 v1, p2, 0x3e8

    iput v1, p0, LC1/b;->i:I

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1, v0}, LF1/l;->setStartIndex(I)V

    iget-object v0, p0, LC1/b;->k:LF1/l;

    iget v1, p0, LC1/b;->i:I

    invoke-virtual {v0, v1}, LF1/l;->setEndIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAllBitmap updateTrimTime:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC1/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC1/b;->i:I

    const-string v2, "PEDIT_AgifButtonControlManage"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0, p1}, LF1/l;->setStartTrim(I)V

    iget-object p0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p0, p2}, LF1/l;->setEndTrim(I)V

    return-void
.end method
