.class public final LC1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/n;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public final c:LF1/l;

.field public final d:Ll3/t;

.field public final e:Ly1/a;

.field public f:LC1/O;

.field public final g:LC1/k;

.field public i:Landroid/widget/RelativeLayout;

.field public j:LS1/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LF1/l;LC1/k;Ll3/t;Ly1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/Q;->a:Landroid/app/Activity;

    iput-object p1, p0, LC1/Q;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-object p2, p0, LC1/Q;->c:LF1/l;

    iput-object p3, p0, LC1/Q;->g:LC1/k;

    iput-object p4, p0, LC1/Q;->d:Ll3/t;

    iput-object p5, p0, LC1/Q;->e:Ly1/a;

    new-instance p1, LS1/i;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3, p2}, LS1/i;-><init>(Ll3/l;LX2/n;ZLF1/l;)V

    iput-object p1, p0, LC1/Q;->j:LS1/i;

    invoke-virtual {p1}, LS1/i;->E0()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, LC1/Q;->g:LC1/k;

    invoke-virtual {p0}, LC1/k;->S()V

    return-void
.end method

.method public final E()Ll3/t;
    .locals 0

    iget-object p0, p0, LC1/Q;->d:Ll3/t;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()LT1/h;
    .locals 0

    iget-object p0, p0, LC1/Q;->e:Ly1/a;

    return-object p0
.end method

.method public final R()V
    .locals 1

    iget-object p0, p0, LC1/Q;->g:LC1/k;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC1/k;->T(Z)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ln3/d;)V
    .locals 6

    iget-object p0, p0, LC1/Q;->g:LC1/k;

    iget-object v0, p0, LC1/k;->x:LF1/l;

    iget-boolean v0, v0, LF1/l;->g0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/b;->o:LE1/b;

    invoke-virtual {p0, v1}, LE1/b;->g(Z)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    const/high16 v2, 0x200000

    const/high16 v3, 0x40000

    if-eqz v0, :cond_1

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS1/v;->d0()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/high16 v4, 0x80000

    if-eq v0, v4, :cond_2

    const/high16 v4, 0x130000

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LC1/k;->Z:I

    const/high16 v4, 0x10000

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, LC1/k;->L:LC1/v;

    iget-object v1, v1, LC1/v;->f:LC1/Q;

    if-eqz v1, :cond_3

    iget-object v1, v1, LC1/Q;->j:LS1/i;

    if-eqz v1, :cond_3

    iget-object v1, v1, LS1/t;->a:LS1/M;

    if-eqz v1, :cond_3

    iget v4, v1, LS1/Z;->f:I

    if-ne v4, v3, :cond_3

    invoke-virtual {v1, v2}, LS1/W;->setState(I)V

    :cond_3
    iget-object p0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {p0, v0, v0, p1, v0}, LC1/b;->j(ZZLn3/d;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LC1/k;->L:LC1/v;

    iget-boolean v2, p1, LC1/v;->g:Z

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-object v4, p1, LC1/v;->h:Ln3/d;

    :cond_5
    iget-object p0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {p1}, LC1/v;->b()I

    move-result v5

    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p1, LC1/v;->h:Ln3/d;

    :goto_1
    invoke-virtual {p0, v0, v2, v4, v1}, LC1/b;->j(ZZLn3/d;Z)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LC1/Q;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LC1/Q;->a:Landroid/app/Activity;

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LC1/Q;->i:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, LC1/Q;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LC1/Q;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a024b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC1/Q;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0254

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC1/Q;->e(Z)V

    iget-object v2, p0, LC1/Q;->f:LC1/O;

    if-nez v2, :cond_4

    iget-object v2, p0, LC1/Q;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v3, 0x7f0a04c1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, LC1/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC1/O;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LC1/Q;->f:LC1/O;

    invoke-static {}, LH1/b;->a()LH1/b;

    move-result-object v1

    iget-object v2, p0, LC1/Q;->f:LC1/O;

    if-eqz v2, :cond_3

    iget-object v1, v1, LH1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v1, p0, LC1/Q;->j:LS1/i;

    invoke-virtual {v1, v0}, LS1/v;->i0(Z)V

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    const v0, 0x7f0a028b

    invoke-virtual {p0, v0}, LS1/i;->D0(I)V

    return-void
.end method

.method public final d(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V
    .locals 0

    iget-object p0, p0, LC1/Q;->g:LC1/k;

    invoke-virtual {p0, p1, p2}, LC1/k;->P(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_4

    iget-object v1, v0, LS1/t;->a:LS1/M;

    if-eqz v1, :cond_2

    iget-object v2, v1, LS1/Z;->L:Ll3/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll3/t;->v0()V

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, LY2/g;->g:Z

    iget-object v2, v1, LS1/Z;->j:LV1/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LV1/a;->o0()V

    :cond_1
    iget v2, v1, LS1/Z;->f:I

    const/high16 v3, 0x80000

    if-eq v2, v3, :cond_2

    iget-object v1, v1, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o0()V

    :cond_2
    iget-object v1, v0, LS1/t;->d:LU1/M;

    iget-object v2, v1, LU1/M;->p:Landroid/os/Handler;

    new-instance v3, LU1/z;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LU1/z;-><init>(LU1/M;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LS1/t;->f:LU1/q;

    if-eqz v1, :cond_3

    iget-object v2, v0, LS1/t;->a:LS1/M;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LU1/q;->E()V

    :cond_3
    iget-object v0, v0, LS1/t;->e:LU1/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LU1/k;->S()V

    :cond_4
    const v0, 0x7f0a03ed

    iget-object p0, p0, LC1/Q;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LC1/P;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const p1, 0x7f0a03ee

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {p0, v0}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 p0, 0x1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, LC1/Q;->g:LC1/k;

    iget p0, p0, LC1/k;->Z:I

    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
