.class public Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Z

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public f:I

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public n:I

.field public final o:Landroid/view/View;

.field public p:LB1/d;

.field public q:Landroid/widget/ImageView;

.field public r:LF1/o;

.field public s:Z

.field public t:Z

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroid/widget/ImageButton;

.field public final x:Landroid/widget/ImageView;

.field public y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->t:Z

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->A:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d001d

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03e0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a072e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->e:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0096

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    const p1, 0x7f0a025d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    const p1, 0x7f0a06f6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    const p1, 0x7f0a0a77

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->z:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0994

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0153

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0995

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->j:Landroid/widget/TextView;

    const p1, 0x7f0a03e2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    const p1, 0x7f0a09d4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0151

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->o:Landroid/view/View;

    const p1, 0x7f0a075d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    const p2, 0x7f0a062a

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    const p1, 0x7f0a078a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->x:Landroid/widget/ImageView;

    new-instance p1, LF1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LF1/e;-><init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTrimMode(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    new-instance p2, LF1/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LF1/f;-><init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    new-instance p2, LF1/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LF1/f;-><init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    new-instance p2, LF1/f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LF1/f;-><init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getMarginLeft()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->n:I

    return-void
.end method

.method public static b(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->g()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f1305e3

    const-string v4, ", "

    const-string v5, "AgifTimelinePortrait"

    if-nez v0, :cond_0

    const-string v0, "onclick trim icon"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v5, LL1/e;->FEATURE_AGIF_TRIM_SELECT:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130755

    invoke-static {v6, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->o:LE1/b;

    invoke-virtual {v0, v2}, LE1/b;->g(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->t:Z

    invoke-direct {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTrimMode(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setVisibilityGridLayout(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setDescriptionForTrimBtn(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "onclick back to timeline"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->t:Z

    invoke-direct {p0, v2}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setVisibilityGridLayout(I)V

    sget-object v0, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v5, LL1/e;->FEATURE_AGIF_BACK_TO_TIMELINE_SELECT:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13009c

    invoke-static {v6, v7}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->o:LE1/b;

    iget-object v0, v0, LE1/b;->c:LD1/r;

    invoke-virtual {v0, v2}, LD1/o;->c(Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f()V

    invoke-direct {p0, v2}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTrimMode(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getMarginLeft()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->n:I

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g(I)V

    :cond_0
    return-void
.end method

.method private getMarginLeft()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0713e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->Q0(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private getThumbnailMargin()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0713e8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method private getWidthRecycleView()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/j0;->Q0(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->r(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private setTrimMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    if-eqz v0, :cond_0

    check-cast v0, LC1/b;

    invoke-virtual {v0, p1}, LC1/b;->i(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    if-eqz v0, :cond_2

    const p0, 0x7f080d75

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080d79

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method private setVisibilityGridLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setViewCounterVisible(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->o:LE1/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE1/b;->g(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setViewCounterVisible(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v1, LC1/b;

    iget-object v1, v1, LC1/b;->o:LE1/b;

    iget-object v1, v1, LE1/b;->c:LD1/r;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LD1/o;->c(Z)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f()V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    move-object v1, v0

    check-cast v1, LC1/b;

    iget-object v1, v1, LC1/b;->k:LF1/l;

    iget-boolean v1, v1, LF1/l;->a0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->g()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v0, LC1/b;

    iget-object v1, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v1

    iput v1, v0, LC1/b;->h:I

    iget-object v1, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getEndIndex()I

    move-result v1

    iput v1, v0, LC1/b;->i:I

    iget-object v1, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getCurrentIndex()I

    move-result v1

    iget v2, v0, LC1/b;->h:I

    if-ge v1, v2, :cond_0

    iget-object v1, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v1, v2}, LF1/l;->setCurrentIndex(I)V

    :cond_0
    iget-object v1, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getCurrentIndex()I

    move-result v1

    iget v2, v0, LC1/b;->i:I

    if-le v1, v2, :cond_1

    iget-object v1, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v1, v2}, LF1/l;->setCurrentIndex(I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trim "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LC1/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LC1/b;->i:I

    const-string v4, "PEDIT_AgifButtonControlManage"

    invoke-static {v1, v3, v4}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, v0, LC1/b;->i:I

    iget-object v3, v0, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    iget-object v1, v0, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LC1/b;->i:I

    :cond_2
    iget-object v1, v0, LC1/b;->f:LC1/k;

    if-eqz v1, :cond_5

    iget v3, v0, LC1/b;->h:I

    iget v4, v0, LC1/b;->i:I

    sget-object v5, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v6, LL1/e;->FEATURE_AGIF_REMOVE_IMAGE:LL1/e;

    invoke-static {v5, v6}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v5, v1, LC1/k;->f:LC1/N;

    iget-object v6, v5, LC1/N;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_0
    if-gt v7, v4, :cond_3

    iget-object v8, v5, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v5, LC1/N;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v3, v5, LC1/N;->a:I

    const-string v6, " Play Mode Size   "

    invoke-static {v6, v3, v2, v2, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PEDIT_ImageListAdapter"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LC1/k;->b()Z

    move-result v3

    iput-boolean v3, v1, LC1/k;->E:Z

    invoke-virtual {v1}, LC1/k;->S()V

    iget-object v3, v1, LC1/k;->q:LC1/b;

    if-eqz v3, :cond_4

    iget-object v4, v1, LC1/k;->f:LC1/N;

    iget-object v4, v4, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v3, v3, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTotalCounter(I)V

    :cond_4
    iget-object v3, v1, LC1/k;->N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->d()V

    iget-object v1, v1, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->f()V

    :cond_5
    iget-object v1, v0, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, LC1/b;->h:I

    :goto_1
    iget v4, v0, LC1/b;->i:I

    if-gt v3, v4, :cond_6

    iget-object v4, v0, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, v0, LC1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LC1/b;->c:LF1/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v0, LC1/b;->o:LE1/b;

    iget-object v3, v0, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, LE1/b;->i(Ljava/util/ArrayList;)V

    iget-object v1, v0, LC1/b;->k:LF1/l;

    iget v3, v0, LC1/b;->h:I

    invoke-virtual {v1, v3}, LF1/l;->setStartIndex(I)V

    iget-object v1, v0, LC1/b;->k:LF1/l;

    iget v0, v0, LC1/b;->i:I

    invoke-virtual {v1, v0}, LF1/l;->setEndIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAttachedToWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setDescriptionForTrimBtn(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->n:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    add-int/lit8 v1, p1, -0x1

    check-cast v0, LC1/b;

    iget-object v2, v0, LC1/b;->o:LE1/b;

    iget-boolean v2, v2, LE1/b;->i:Z

    if-nez v2, :cond_2

    iget-object v2, v0, LC1/b;->f:LC1/k;

    iget v2, v2, LC1/k;->Z:I

    const/high16 v3, 0x50000

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v2}, LF1/l;->getEndTrim()I

    move-result v2

    iget-object v3, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v3}, LF1/l;->getStartTrim()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, LC1/b;->o:LE1/b;

    iget-object v4, v2, LE1/b;->f:LD1/f;

    invoke-virtual {v4}, LD1/f;->a()J

    move-result-wide v4

    iget-object v2, v2, LE1/b;->f:LD1/f;

    iget-wide v6, v2, LD1/f;->d:J

    sub-long/2addr v4, v6

    iget-object v2, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v2}, LF1/l;->getEndTrim()I

    move-result v2

    div-int/2addr v2, v3

    iget-object v6, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v6}, LF1/l;->getStartTrim()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v2, v6

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-float v2, v4

    iget-object v4, v0, LC1/b;->o:LE1/b;

    iget-object v4, v4, LE1/b;->f:LD1/f;

    iget-wide v4, v4, LD1/f;->d:J

    long-to-float v4, v4

    iget-object v5, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v5}, LF1/l;->getStartTrim()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v2}, LF1/l;->getEndIndex()I

    move-result v2

    iget-object v3, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v3}, LF1/l;->getStartIndex()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, LC1/b;->o:LE1/b;

    iget-object v2, v2, LE1/b;->f:LD1/f;

    iget v3, v2, LD1/f;->i:F

    iget v2, v2, LD1/f;->h:F

    sub-float/2addr v3, v2

    iget-object v2, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v2}, LF1/l;->getEndIndex()I

    move-result v2

    iget-object v4, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v4}, LF1/l;->getStartIndex()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    iget-object v3, v0, LC1/b;->o:LE1/b;

    iget-object v3, v3, LE1/b;->f:LD1/f;

    iget v3, v3, LD1/f;->h:F

    iget-object v4, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v4}, LF1/l;->getStartIndex()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float v4, v3, v4

    :goto_1
    iget-object v0, v0, LC1/b;->o:LE1/b;

    int-to-float v1, v1

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v1, v2

    iget-object v2, v0, LE1/b;->c:LD1/r;

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, LE1/b;->a(J)F

    move-result v0

    invoke-virtual {v2, v0}, LD1/o;->setSeekPos(F)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTextCounter(I)V

    return-void
.end method

.method public getBCenter()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->r(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->Q0(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getThumbnailMargin()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getThumbnailMargin()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    return p0
.end method

.method public getGridItemSubMenuLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getViewCenter()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->r(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j0;->Q0(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getThumbnailMargin()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getThumbnailMargin()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, LF1/c;

    invoke-virtual {v0}, LF1/a;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->r:LF1/o;

    invoke-virtual {p0}, LF1/o;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, LF1/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast p0, LC1/b;

    iget-object p0, p0, LC1/b;->c:LF1/o;

    iput p1, p0, LF1/o;->m:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setDescriptionForTrimBtn(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTrimMode(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast p1, LC1/b;

    iget-object v0, p1, LC1/b;->f:LC1/k;

    iget v0, v0, LC1/k;->Z:I

    const/high16 v3, 0x50000

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, LC1/b;->i(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast p1, LC1/b;

    iget-object p1, p1, LC1/b;->f:LC1/k;

    iget p1, p1, LC1/k;->Z:I

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->o(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->t:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setVisibilityGridLayout(I)V

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    invoke-direct {p0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTrimMode(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    check-cast p1, LC1/b;

    iput v0, p1, LC1/b;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g(I)V

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTextCounter(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast p1, LC1/b;

    iget-object p1, p1, LC1/b;->o:LE1/b;

    invoke-virtual {p1, v1}, LE1/b;->g(Z)V

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->t:Z

    invoke-direct {p0, v3}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTrimMode(Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setVisibilityGridLayout(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setDescriptionForTrimBtn(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_0

    const v3, 0x7f070107

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const v3, 0x7f070108

    goto :goto_0

    :cond_1
    const v3, 0x7f070106

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v3, :cond_4

    const v7, 0x7f070103

    goto :goto_3

    :cond_4
    const v7, 0x7f070104

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x7f071467

    goto :goto_5

    :cond_6
    :goto_4
    const v0, 0x7f071468

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0708bf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07010e

    :goto_6
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f07146b

    goto :goto_6

    :cond_8
    const v9, 0x7f07146a

    goto :goto_6

    :goto_7
    add-int/2addr v6, v2

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move v5, v4

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0700cf

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070120

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_9

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070121

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_b
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f07011d

    :goto_a
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0700c7

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07011e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_d
    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    if-eqz v3, :cond_e

    move v9, v7

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700af

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_c
    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0700d1

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_d
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    move v8, v2

    :goto_e
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    move v6, v0

    :goto_f
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07146d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v4, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x7f080e30

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0714b2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b6

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LM1/j;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0714b3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0a19

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    new-instance v1, LF1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF1/f;-><init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->l()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->A:Landroid/os/Handler;

    return-void
.end method

.method public final p()V
    .locals 7

    const v0, 0x7f0a072d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07010a

    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070109

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/q0;->z0(Landroid/content/Context;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getWidthRecycleView()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v1, LC1/b;

    iget-object v1, v1, LC1/b;->k:LF1/l;

    iget-boolean v1, v1, LF1/l;->g0:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v1, LC1/b;

    iget-object v1, v1, LC1/b;->f:LC1/k;

    iget v1, v1, LC1/k;->Z:I

    const/high16 v2, 0x50000

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_3
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->Q0(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const v2, 0x7f07003f

    const v3, 0x7f071302

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0700d6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0714b4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast v1, LC1/b;

    iget-object v1, v1, LC1/b;->k:LF1/l;

    iget-boolean v1, v1, LF1/l;->g0:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f070104

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f070103

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f070103

    const v4, 0x7f070104

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    invoke-static {v0, v1, v2, v3}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x7f080ad5

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x15

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07010d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v3

    const v5, 0x7f071302

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07003f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v5, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    if-eqz v1, :cond_8

    const p0, 0x7f080d75

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    const v1, 0x7f080d79

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :goto_1
    return-void
.end method

.method public setAdapterTimeline(LF1/o;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->r:LF1/o;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, LF1/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, v0, LF1/h;->a:LF1/o;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public setDescriptionForTrimBtn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130755

    invoke-static {p1, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13009c

    invoke-static {p1, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    return-void
.end method

.method public setHighLightTextCounter(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06002e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06002d

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setScrollListener(LB1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    return-void
.end method

.method public setTextCounter(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTotalCounter(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewCounterVisible(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
