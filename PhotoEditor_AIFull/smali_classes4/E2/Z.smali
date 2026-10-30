.class public abstract LE2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static V0:Ljava/lang/String; = "NotDefined"

.field public static W0:Z = false

.field public static X0:Z = false

.field public static Y0:Z


# instance fields
.field public A:[Landroid/view/View;

.field public A0:LE2/D0;

.field public B:Landroid/widget/TextView;

.field public B0:LE2/D0;

.field public C:Landroid/widget/TextView;

.field public final C0:Ljava/util/ArrayList;

.field public D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

.field public D0:[Landroid/graphics/RectF;

.field public E:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final E0:Ljava/lang/Object;

.field public F:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

.field public F0:Z

.field public G:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public G0:Z

.field public H:Landroid/view/View;

.field public H0:Z

.field public I:Landroid/view/ViewGroup;

.field public I0:Z

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public J0:Z

.field public K:Landroid/widget/PopupWindow;

.field public K0:I

.field public L:Landroid/view/View;

.field public final L0:Ljava/util/HashMap;

.field public M:Landroid/content/Context;

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public final O:Ljava/util/HashMap;

.field public O0:Z

.field public final P:Landroid/os/Handler;

.field public P0:Z

.field public final Q:Ljava/util/HashMap;

.field public Q0:Ll3/z;

.field public R:I

.field public final R0:Lcom/samsung/android/app/SemMultiWindowManager;

.field public S:I

.field public final S0:Ljava/util/LinkedHashMap;

.field public T:I

.field public final T0:LE2/U;

.field public U:Z

.field public U0:LE2/Y;

.field public V:Z

.field public W:LW1/s;

.field public X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public a:I

.field public final a0:Ljava/util/ArrayList;

.field public b:Landroid/view/View;

.field public b0:Z

.field public c:Landroid/view/View;

.field public c0:Landroid/animation/ValueAnimator;

.field public d:Landroid/view/View;

.field public d0:LE2/p0;

.field public e:Landroid/view/View;

.field public e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

.field public f:Landroid/view/View;

.field public f0:LE2/q0;

.field public g:Landroid/view/View;

.field public g0:LJ1/f;

.field public h:Landroid/view/View;

.field public h0:I

.field public i:Landroid/view/View;

.field public final i0:LE2/T;

.field public j:Landroid/view/ViewGroup;

.field public j0:Landroid/graphics/Bitmap;

.field public k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

.field public k0:Landroid/graphics/Bitmap;

.field public l:Landroid/widget/FrameLayout;

.field public l0:[Landroid/graphics/Bitmap;

.field public m:Landroid/widget/FrameLayout;

.field public m0:I

.field public n:Landroid/widget/FrameLayout;

.field public n0:Z

.field public o:Landroid/widget/FrameLayout;

.field public final o0:LE2/T;

.field public p:Landroid/view/View;

.field public p0:I

.field public q:Landroid/view/View;

.field public q0:Z

.field public r:Landroid/view/View;

.field public r0:Z

.field public s:Landroid/view/View;

.field public s0:Z

.field public t:Landroid/view/View;

.field public t0:I

.field public u:Landroid/widget/TextView;

.field public u0:Ljava/util/ArrayList;

.field public v:Landroid/widget/RelativeLayout;

.field public final v0:[Z

.field public w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

.field public w0:LE2/h;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:F

.field public y:Landroid/widget/LinearLayout;

.field public y0:F

.field public z:Landroid/widget/LinearLayout;

.field public z0:LE2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LK1/c;->f:Z

    sput-boolean v0, LE2/Z;->Y0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LE2/Z;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/Z;->N:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LE2/Z;->O:Ljava/util/HashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LE2/Z;->P:Landroid/os/Handler;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LE2/Z;->Q:Ljava/util/HashMap;

    iput v0, p0, LE2/Z;->R:I

    iput v0, p0, LE2/Z;->S:I

    iput v0, p0, LE2/Z;->T:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LE2/Z;->U:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LE2/Z;->X:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LE2/Z;->Y:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LE2/Z;->Z:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LE2/Z;->a0:Ljava/util/ArrayList;

    iput-boolean v1, p0, LE2/Z;->b0:Z

    const/4 v2, 0x0

    iput-object v2, p0, LE2/Z;->c0:Landroid/animation/ValueAnimator;

    new-instance v3, LE2/T;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LE2/T;-><init>(LE2/Z;I)V

    iput-object v3, p0, LE2/Z;->i0:LE2/T;

    iput v0, p0, LE2/Z;->m0:I

    iput-boolean v0, p0, LE2/Z;->n0:Z

    new-instance v3, LE2/T;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LE2/T;-><init>(LE2/Z;I)V

    iput-object v3, p0, LE2/Z;->o0:LE2/T;

    iput v0, p0, LE2/Z;->p0:I

    iput-boolean v0, p0, LE2/Z;->q0:Z

    iput-boolean v1, p0, LE2/Z;->r0:Z

    const/4 v3, -0x1

    iput v3, p0, LE2/Z;->t0:I

    iput-object v2, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    iget v3, p0, LE2/Z;->a:I

    add-int/lit8 v3, v3, 0xb

    mul-int/lit8 v3, v3, 0x5

    new-array v3, v3, [Z

    iput-object v3, p0, LE2/Z;->v0:[Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LE2/Z;->x0:F

    const/4 v3, 0x0

    iput v3, p0, LE2/Z;->y0:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LE2/Z;->C0:Ljava/util/ArrayList;

    iput-object v2, p0, LE2/Z;->D0:[Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LE2/Z;->E0:Ljava/lang/Object;

    iput-boolean v1, p0, LE2/Z;->I0:Z

    iput-boolean v1, p0, LE2/Z;->J0:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LE2/Z;->L0:Ljava/util/HashMap;

    iput-boolean v0, p0, LE2/Z;->M0:Z

    iput-boolean v0, p0, LE2/Z;->N0:Z

    iput-boolean v0, p0, LE2/Z;->O0:Z

    iput-boolean v0, p0, LE2/Z;->P0:Z

    iput-object v2, p0, LE2/Z;->Q0:Ll3/z;

    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    iput-object v0, p0, LE2/Z;->R0:Lcom/samsung/android/app/SemMultiWindowManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE2/Z;->S0:Ljava/util/LinkedHashMap;

    new-instance v0, LE2/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE2/U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LE2/Z;->T0:LE2/U;

    return-void
.end method

.method public static K(LL1/g;LL1/e;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v1, LE2/Z;->Y0:Z

    if-eqz v1, :cond_0

    sget-object v1, LY2/k;->A:Ljava/lang/String;

    sget-object v2, LE2/Z;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LW1/d0;->b:Ljava/util/HashMap;

    sget-object v2, LE2/Z;->V0:Ljava/lang/String;

    const-string v3, "659"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LY2/k;->B:Ljava/lang/String;

    sget-object v2, LE2/Z;->V0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LW1/d0;->b:Ljava/util/HashMap;

    sget-object v2, LE2/Z;->V0:Ljava/lang/String;

    const-string v3, "652"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p0, p1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    return-void
.end method

.method public static o(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, LE2/Z;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, LE2/Z;->P0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B(I)Z
    .locals 0

    iget-object p0, p0, LE2/Z;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object p0, p0, LE2/Z;->p:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/J;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE2/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, LE2/Z;->h0:I

    invoke-virtual {p0, v0}, LE2/Z;->n(I)I

    move-result v0

    iget-object p0, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 2

    iget-object p0, p0, LE2/Z;->l:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/J;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE2/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, LE2/Z;->f0:LE2/q0;

    const v1, 0x322bcc77    # 1.0E-8f

    iput v1, v0, Lm3/c;->b:F

    iget-object p0, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v0, p0, p1}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e9

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE2/Z;->D:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f6

    goto :goto_0

    :goto_1
    iget-object p0, p0, LE2/Z;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, LE2/Z;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, LE2/Z;->m:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final M(ZZ)V
    .locals 10

    iget-object v0, p0, LE2/Z;->d0:LE2/p0;

    if-eqz v0, :cond_e

    iget-object v0, p0, LE2/Z;->j0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, LE2/Z;->V()V

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-boolean v4, p0, LE2/Z;->P0:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, LE2/Z;->k()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, LE2/Z;->w0:LE2/h;

    iget-object v6, p0, LE2/Z;->d0:LE2/p0;

    iget v7, p0, LE2/Z;->m0:I

    iget-object v6, v6, LE2/p0;->b:[Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    array-length v8, v6

    if-lez v8, :cond_1

    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget-object v6, v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, LE2/Z;->D()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-object v4, v5, LE2/h;->s:Landroid/graphics/Rect;

    iget-object v4, v5, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v5, LE2/h;->s:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v8, v5, LE2/h;->s:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v8, v5, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget-object v8, v5, LE2/h;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setX(F)V

    iget-object v4, v5, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget-object v8, v5, LE2/h;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setY(F)V

    if-eqz v7, :cond_3

    iget-object v4, v5, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const v6, 0x7f080a95

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v4, v5, LE2/h;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, v5, LE2/h;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, v5, LE2/h;->s:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, v5, LE2/h;->p:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v6, v5, LE2/h;->p:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, LE2/h;->p:Landroid/view/View;

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setX(F)V

    iget-object v6, v5, LE2/h;->p:Landroid/view/View;

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    iget-object v6, v5, LE2/h;->l:Landroid/content/Context;

    move-object v7, v6

    check-cast v7, Landroid/app/Activity;

    const v8, 0x7f0a03b6

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a019b

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    iget-object v8, v5, LE2/h;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->getLayoutWidth()I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->getLayoutHeight()I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v7, v5, LE2/h;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v5, LE2/h;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    const v8, 0x7f13026d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setReGenerateText(Ljava/lang/String;)V

    iget-object v7, v5, LE2/h;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    const v8, 0x7f0706c3

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v4, v8

    invoke-virtual {v7, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setParentLayoutWidth(I)V

    iget-object v4, v5, LE2/h;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->c()V

    iget-object v4, v5, LE2/h;->r:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v5, LE2/h;->r:Landroid/widget/TextView;

    const v7, 0x7f140663

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v5, LE2/h;->r:Landroid/widget/TextView;

    const v7, 0x7f1305b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LE2/h;->r:Landroid/widget/TextView;

    const v7, 0x7f0706e3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v5, LE2/h;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LE2/h;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v5, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v4, v5, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget-object v6, v5, LE2/h;->a:LE2/D;

    iget-object v7, v6, LE2/Z;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_4

    invoke-virtual {v5}, LE2/h;->c()V

    iget-object v4, v5, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, v5, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LE2/h;->o:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LE2/h;->n:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LE2/Z;->G()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, LE2/Z;->D()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v5, LE2/h;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v6, v5, LE2/h;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v6, v5, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, LE2/h;->t:Landroid/view/View;

    iget-object v6, v5, LE2/h;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    iget-object v4, v5, LE2/h;->t:Landroid/view/View;

    iget-object v6, v5, LE2/h;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    iget-object v4, v5, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v5, LE2/h;->u:Z

    :cond_5
    :goto_2
    iget-object v4, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iput-boolean p1, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->c:Z

    iget-object v4, p0, LE2/Z;->r:Landroid/view/View;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LE2/Z;->Y()V

    iget-boolean p2, p0, LE2/Z;->P0:Z

    if-nez p2, :cond_8

    iget-object p2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p2}, LY2/j;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_4

    :cond_8
    move p2, v3

    :goto_4
    iget-object v0, p0, LE2/Z;->s:Landroid/view/View;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LE2/T;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LE2/T;-><init>(LE2/Z;I)V

    iget-object v4, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x32

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LE2/Z;->d0:LE2/p0;

    iput-boolean p1, v0, LE2/p0;->r:Z

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    iget-object p0, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    if-nez p2, :cond_d

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    :cond_d
    :goto_6
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    :cond_e
    :goto_7
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object p0, p0, LE2/Z;->s:Landroid/view/View;

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public final O(I)V
    .locals 3

    iput p1, p0, LE2/Z;->h0:I

    iget-object v0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/y0;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget v2, v1, LE2/y0;->a:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, LE2/y0;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, LE2/y0;->n:Ljava/lang/String;

    sput-object v1, LE2/Z;->V0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LE2/Z;->A0:LE2/D0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p0, p0, LE2/Z;->B0:LE2/D0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, LE2/Z;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LE2/Z;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/Z;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/Z;->b0:Z

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 3

    iput p1, p0, LE2/Z;->t0:I

    iget-object v0, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    iget v0, p0, LE2/Z;->t0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ1/d;

    iget-object p1, p1, LJ1/d;->b:LJ1/f;

    sget-object v0, LJ1/f;->human:LJ1/f;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sput-boolean p1, LE2/Z;->W0:Z

    iget-object p1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget v0, p0, LE2/Z;->t0:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    iget p0, p0, LE2/Z;->t0:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ1/d;

    iget-object p0, p0, LJ1/d;->b:LJ1/f;

    sget-object p1, LJ1/f;->pet:LJ1/f;

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, LE2/Z;->X0:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "selected type is human ? : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, LE2/Z;->W0:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pet ? : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, LE2/Z;->X0:Z

    const-string v0, "SPE_GeneratePortrait"

    invoke-static {p0, p1, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final R(Z)V
    .locals 4

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v1

    :cond_0
    iget-object v0, p0, LE2/Z;->t:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LE2/Z;->H:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, LE2/Z;->W:LW1/s;

    invoke-virtual {p0}, LE2/Z;->i()Z

    move-result p0

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, p0, v1}, LW1/k1;->c0(ZZ)V

    return-void
.end method

.method public final S(ZZZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, LE2/Z;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p0, LE2/Z;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p2, :cond_8

    :cond_3
    invoke-virtual {p0, p1, p3}, LE2/Z;->M(ZZ)V

    iget-object p2, p0, LE2/Z;->u:Landroid/widget/TextView;

    iget-boolean v3, p0, LE2/Z;->P0:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, LE2/Z;->W:LW1/s;

    iget-boolean v3, v3, LW1/D0;->T1:Z

    if-eqz v3, :cond_4

    const v3, 0x7f1303cb

    goto :goto_1

    :cond_4
    const v3, 0x7f130066

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LE2/Z;->P0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, LE2/Z;->t:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LE2/Z;->T(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, LE2/Z;->W:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->A()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LE2/Z;->O:Ljava/util/HashMap;

    iget p2, p0, LE2/Z;->h0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LE2/Z;->t:Landroid/view/View;

    if-eqz p3, :cond_7

    const/4 v1, 0x4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, LM1/j;->n:Z

    if-eqz p1, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {p0, v0}, LE2/Z;->T(Z)V

    :cond_8
    :goto_2
    return v2
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE2/Z;->Z()V

    :cond_1
    iget-object p0, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz v0, :cond_4

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LE2/Z;->W:LW1/s;

    iget-object v1, v1, LW1/D0;->C:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v2, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x15

    const/16 v4, 0xe

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0713a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v1, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13004c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final V()V
    .locals 9

    invoke-virtual {p0}, LE2/Z;->h()[I

    move-result-object v0

    iget-boolean v1, p0, LE2/Z;->P0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LE2/Z;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LE2/Z;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, LE2/Z;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LE2/Z;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, LE2/Z;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    aget v4, v0, v4

    int-to-float v5, v4

    mul-float/2addr v5, v1

    const/4 v6, 0x0

    aget v0, v0, v6

    int-to-float v7, v0

    cmpg-float v8, v5, v7

    if-gez v8, :cond_1

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v0, v5

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_1
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-float/2addr v7, v1

    float-to-int v0, v7

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_2
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f070b5d

    goto :goto_3

    :cond_2
    const v1, 0x7f070b5e

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LE2/Z;->P0:Z

    if-nez v1, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    iget-object v0, p0, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iget-boolean v1, p0, LE2/Z;->P0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LE2/Z;->k0:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_4
    iget-object v1, p0, LE2/Z;->j0:Landroid/graphics/Bitmap;

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LE2/Z;->r:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final W()V
    .locals 3

    sget-boolean v0, LK1/c;->g:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LE2/Z;->Y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/Z;->a0:Ljava/util/ArrayList;

    iput-object v0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    sget-object v0, LJ1/f;->image:LJ1/f;

    goto :goto_0

    :cond_0
    sget-boolean v0, LE2/Z;->W0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/Z;->Z:Ljava/util/ArrayList;

    iput-object v0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    sget-object v0, LJ1/f;->human:LJ1/f;

    goto :goto_0

    :cond_1
    sget-boolean v0, LE2/Z;->X0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LE2/Z;->Y:Ljava/util/ArrayList;

    iput-object v0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    sget-object v0, LJ1/f;->pet:LJ1/f;

    :goto_0
    iget-object v1, p0, LE2/Z;->g0:LJ1/f;

    if-eq v0, v1, :cond_2

    iput-object v0, p0, LE2/Z;->g0:LJ1/f;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LE2/Z;->O(I)V

    iget-object v0, p0, LE2/Z;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE2/S;-><init>(LE2/Z;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE2/Z;->A0:LE2/D0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE2/S;-><init>(LE2/Z;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE2/Z;->B0:LE2/D0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/S;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE2/S;-><init>(LE2/Z;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LE2/Z;->A0:LE2/D0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/S;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LE2/S;-><init>(LE2/Z;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE2/Z;->B0:LE2/D0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/S;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE2/S;-><init>(LE2/Z;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract X()V
.end method

.method public final Y()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LE2/Z;->q:Landroid/view/View;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, LE2/Z;->x0:F

    :cond_0
    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f9

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f8

    goto :goto_0

    :goto_1
    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v4

    iget-object v5, v0, LE2/Z;->q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, LE2/Z;->t:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f070d58

    const v9, 0x7f070d5b

    const v10, 0x7f070d5c

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-eqz v1, :cond_2

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_2

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto/16 :goto_5

    :cond_2
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget v3, v4, v12

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->j(Landroid/content/Context;)I

    move-result v14

    add-int/2addr v14, v3

    aget v3, v4, v12

    add-int/2addr v14, v3

    div-int/2addr v14, v11

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v14, v3

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    const v4, 0x7f0705e6

    invoke-static {v3, v4, v14}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f0705e8

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->j(Landroid/content/Context;)I

    move-result v14

    add-int/2addr v14, v3

    aget v3, v4, v12

    add-int/2addr v14, v3

    div-int/2addr v14, v11

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->j(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v14, v3

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    const v4, 0x7f0705e7

    invoke-static {v3, v4, v14}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_4
    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d5a

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_6
    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d59

    goto :goto_3

    :goto_4
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_5
    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f070d5d

    if-nez v3, :cond_8

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14, v9, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    const v15, 0x7f070d5e

    invoke-static {v14, v15, v11, v3}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v3

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->s(Landroid/content/Context;)I

    move-result v14

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v14, v15

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_6
    sub-int/2addr v14, v15

    goto :goto_9

    :cond_8
    :goto_7
    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, LM1/j;->c0()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    const v15, 0x7f070d5f

    invoke-static {v14, v15, v11}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v14

    goto :goto_8

    :cond_9
    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14, v4, v11}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v14

    :goto_8
    sub-int/2addr v3, v14

    iget-object v14, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->s(Landroid/content/Context;)I

    move-result v14

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v14, v15

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :goto_9
    invoke-virtual/range {p0 .. p0}, LE2/Z;->A()Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v15, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v15}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, LE2/Z;->h()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual/range {p0 .. p0}, LE2/Z;->h()[I

    move-result-object v14

    aget v14, v14, v12

    :cond_a
    int-to-float v12, v14

    iget v15, v0, LE2/Z;->x0:F

    mul-float v16, v12, v15

    int-to-float v2, v3

    cmpg-float v16, v16, v2

    if-gez v16, :cond_c

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, LE2/Z;->A()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, LE2/Z;->x0:F

    mul-float/2addr v12, v2

    float-to-int v2, v12

    goto :goto_a

    :cond_b
    move v2, v13

    :goto_a
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_c
    div-float/2addr v2, v15

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, LE2/Z;->A()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    move v3, v13

    :goto_b
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_c
    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0706cb

    if-eqz v2, :cond_f

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f0706ce

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_d

    :cond_e
    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f0706cd

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_d

    :cond_f
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f0706d0

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_d

    :cond_10
    invoke-static {}, LM1/j;->G()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f0706cc

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_d

    :cond_11
    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :goto_d
    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_12
    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3, v4, v11, v2}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v2

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v3

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {}, LM1/j;->c0()Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    invoke-static {v4, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v4, v3

    iget v8, v0, LE2/Z;->x0:F

    mul-float/2addr v4, v8

    cmpg-float v4, v2, v4

    if-gez v4, :cond_14

    div-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_f

    :cond_14
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_f

    :cond_15
    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->t(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3, v9, v2}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v2

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3, v4, v11, v2}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v2

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v4, v10, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v4, v8, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    int-to-float v4, v3

    iget v8, v0, LE2/Z;->x0:F

    mul-float/2addr v4, v8

    cmpg-float v4, v2, v4

    if-gez v4, :cond_16

    div-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_f

    :cond_16
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, LE2/Z;->A()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    const v2, 0x7f070d60

    const v3, 0x7f070d63

    if-eqz v1, :cond_19

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_10

    :cond_18
    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_10

    :cond_19
    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_10
    iget-object v1, v0, LE2/Z;->c0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, LE2/Z;->S:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, v0, LE2/Z;->y0:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v1, v0, LE2/Z;->R:I

    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, v0, LE2/Z;->y0:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v1, v0, LE2/Z;->T:I

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1b
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gez v1, :cond_1c

    const/4 v1, 0x0

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1c
    iget-object v1, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, LE2/Z;->A()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, LE2/Z;->M:Landroid/content/Context;

    const v3, 0x7f080fde

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LE2/Z;->q:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, LE2/Z;->t:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    return-void
.end method

.method public final Z()V
    .locals 8

    iget-object v0, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LE2/Z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LE2/Z;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070444

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070441

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    const v4, 0x7f0812ca

    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE2/Z;->a0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 12

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070441

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    array-length v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    const v5, 0x7f070b6f

    const/4 v6, 0x2

    invoke-static {v2, v5, v6, v3}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v2

    const v3, 0x7f071453

    const/4 v5, -0x2

    const/16 v7, 0xa

    const/16 v8, 0x14

    const/16 v9, 0xe

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v11, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v11}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v3

    const v5, 0x7f070d5b

    if-eqz v3, :cond_0

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7, v5, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p0}, LE2/Z;->h()[I

    move-result-object v5

    aget v5, v5, v10

    div-int/2addr v5, v6

    sub-int/2addr v3, v5

    div-int/2addr v2, v6

    :goto_0
    sub-int/2addr v3, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v3

    iget-object v7, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v7, v5, v3, v6}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v3

    div-int/2addr v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v6

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070b5e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v5, v3

    invoke-virtual {p0}, LE2/Z;->h()[I

    move-result-object v3

    aget v3, v3, v10

    div-int/2addr v3, v6

    add-int/2addr v3, v5

    div-int/2addr v2, v6

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LE2/Z;->o(Landroid/view/View;)[I

    move-result-object v2

    iget-object v3, p0, LE2/Z;->j:Landroid/view/ViewGroup;

    invoke-static {v3}, LE2/Z;->o(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v0, :cond_3

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f071455

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071456

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    aget v2, v2, v4

    iget-object v6, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    aget v2, v3, v4

    sub-int/2addr v6, v2

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v10, p0, v10}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final g(LJ1/f;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3}, Li3/a;->l(Landroid/content/Context;)Li3/a;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Li3/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb3/e;

    iget-object v10, v9, Lb3/e;->g:Lb3/d;

    sget-object v11, Lb3/d;->add:Lb3/d;

    if-ne v10, v11, :cond_3

    iget-object v10, v9, Lb3/e;->a:Lb3/g;

    sget-object v11, Lb3/g;->human:Lb3/g;

    if-ne v10, v11, :cond_0

    sget-object v11, LJ1/f;->human:LJ1/f;

    if-eq v1, v11, :cond_2

    :cond_0
    sget-object v11, Lb3/g;->pet:Lb3/g;

    if-ne v10, v11, :cond_1

    sget-object v11, LJ1/f;->pet:LJ1/f;

    if-eq v1, v11, :cond_2

    :cond_1
    sget-object v11, Lb3/g;->image:Lb3/g;

    if-ne v10, v11, :cond_3

    sget-object v10, LJ1/f;->image:LJ1/f;

    if-ne v1, v10, :cond_3

    :cond_2
    new-instance v10, LE2/y0;

    add-int/lit8 v11, v5, 0x1

    iget-object v12, v9, Lb3/e;->e:Ljava/lang/String;

    iget-object v13, v9, Lb3/e;->f:Ljava/lang/String;

    iget-object v14, v9, Lb3/e;->c:Ljava/lang/String;

    iget-object v15, v9, Lb3/e;->d:Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v10, LE2/y0;->b:I

    iput v6, v10, LE2/y0;->c:I

    iput v6, v10, LE2/y0;->f:I

    iput v5, v10, LE2/y0;->a:I

    const/4 v5, 0x0

    iput-boolean v5, v10, LE2/y0;->g:Z

    iput-boolean v5, v10, LE2/y0;->i:Z

    iput-object v14, v10, LE2/y0;->j:Ljava/lang/String;

    iput-object v15, v10, LE2/y0;->m:Ljava/lang/String;

    const-string v5, "NotDefined"

    iput-object v5, v10, LE2/y0;->n:Ljava/lang/String;

    :try_start_1
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v10, LE2/y0;->d:Landroid/graphics/Bitmap;

    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v10, LE2/y0;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lb3/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sget-object v4, LJ1/f;->image:LJ1/f;

    if-ne v4, v1, :cond_5

    sput-object v3, LJ1/g;->j:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v4, LJ1/f;->human:LJ1/f;

    if-ne v4, v1, :cond_6

    sput-object v3, LJ1/g;->k:[Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v4, LJ1/f;->pet:LJ1/f;

    if-ne v4, v1, :cond_7

    sput-object v3, LJ1/g;->l:[Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v3, LJ1/g;->h:[Ljava/lang/String;

    :goto_1
    iget-object v0, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LE2/t0;->a:Ljava/util/HashMap;

    sget-boolean v3, LK1/c;->g:Z

    if-eqz v3, :cond_a

    const-string v3, "GeneratePortraitStyleOrder"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/y0;

    iget-object v4, v4, LE2/y0;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LE2/t0;->d(Landroid/content/Context;LJ1/f;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, LE2/t0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {v3}, LE2/t0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LE2/t0;->b:LE2/s0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_a
    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4
.end method

.method public final h()[I
    .locals 11

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, LE2/Z;->P0:Z

    const v2, 0x7f070d59

    const v3, 0x7f070b5e

    const v4, 0x7f070d58

    const v5, 0x7f070d5b

    const v6, 0x7f070d5c

    const/4 v7, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1, v5, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    const v2, 0x7f070b5d

    invoke-static {v1, v2, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    const v2, 0x7f070d64

    invoke-static {v1, v2, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    const v2, 0x7f070d61

    invoke-static {v1, v2, v0, v7}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2, v6, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0, v4, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/2addr v0, v7

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3, v6, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v3, :cond_2

    const v2, 0x7f070d5a

    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int p0, v1, p0

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    const v8, 0x7f070d5e

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v9

    add-int/2addr v1, v0

    div-int/2addr v1, v7

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    const v2, 0x7f0705e7

    invoke-static {v0, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    const v2, 0x7f070d67

    invoke-static {v0, v2, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0, v8, v7, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result p0

    :goto_1
    move v10, v0

    move v0, p0

    move p0, v10

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v9

    add-int/2addr v1, v0

    div-int/2addr v1, v7

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->j(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    const v2, 0x7f0705e6

    invoke-static {v0, v2, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0, v3, v7, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result p0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1, v5, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1, v8, v7, v0}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v2, v6, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0, v4, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result p0

    goto :goto_4

    :cond_6
    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    const v3, 0x7f070d5f

    :goto_2
    invoke-static {v1, v3, v7}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    const v3, 0x7f070d5d

    goto :goto_2

    :goto_3
    sub-int/2addr v0, v1

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v3, v6, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0, v2, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result p0

    :goto_4
    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LE2/Z;->U0:LE2/Y;

    sget-object v1, LE2/Y;->CALL_PORTRAIT_FROM_NONE:LE2/Y;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LE2/Z;->W:LW1/s;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE2/Z;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE2/Z;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/Z;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LE2/Z;->F()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LE2/Z;->a0:Ljava/util/ArrayList;

    new-instance v1, LE2/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LE2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LE2/Z;->Z:Ljava/util/ArrayList;

    new-instance v1, LE2/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LE2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LE2/Z;->Y:Ljava/util/ArrayList;

    new-instance v0, LE2/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LE2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, LE2/Z;->p0:I

    if-ne v3, v4, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LE2/Z;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/y0;

    iget v1, v1, LE2/y0;->a:I

    iget v3, p0, LE2/Z;->h0:I

    if-ne v1, v3, :cond_0

    move v2, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/y0;

    iget v3, v3, LE2/y0;->a:I

    iget v4, p0, LE2/Z;->h0:I

    if-ne v3, v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public final m()I
    .locals 7

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LE2/Z;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    const v5, 0x7f070122

    const/4 v6, 0x2

    invoke-static {p0, v5, v6}, LC4/c;->C(Landroid/content/Context;II)I

    move-result p0

    int-to-double v5, p0

    add-double/2addr v2, v5

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 2

    iget-object p0, p0, LE2/Z;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public final p(LJ1/f;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/d;

    iget-object v2, v2, LJ1/d;->b:LJ1/f;

    if-ne v2, p1, :cond_0

    iput v0, p0, LE2/Z;->t0:I

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "getNumFace "

    const-string v0, " for "

    invoke-static {v1, p0, v0}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, LJ1/f;->human:LJ1/f;

    if-ne p1, v0, :cond_2

    const-string p1, "human"

    goto :goto_1

    :cond_2
    const-string p1, "pet"

    :goto_1
    const-string v0, "SPE_GeneratePortrait"

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final q(I)I
    .locals 3

    iget-object v0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/y0;

    iget v2, v1, LE2/y0;->a:I

    if-ne v2, p1, :cond_0

    iget-object p0, p0, LE2/Z;->X:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()LJ1/f;
    .locals 1

    sget-boolean v0, LE2/Z;->Y0:Z

    if-eqz v0, :cond_0

    sget-object p0, LJ1/f;->image:LJ1/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE2/Z;->u0:Ljava/util/ArrayList;

    iget p0, p0, LE2/Z;->t0:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ1/d;

    iget-object p0, p0, LJ1/d;->b:LJ1/f;

    :goto_0
    return-object p0
.end method

.method public final s(LJ1/f;Z)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, LE2/W;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-object p1, p0, LE2/Z;->Y:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LE2/Z;->Z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LE2/Z;->a0:Ljava/util/ArrayList;

    :goto_0
    iget-object v2, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE2/J;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LE2/J;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bixby style : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPE_GeneratePortrait"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/y0;

    iget-object v4, v3, LE2/y0;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget p0, v3, LE2/y0;->a:I

    return p0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1306ef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    return v0
.end method

.method public final t(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LE2/Z;->j0:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LE2/Z;->n(I)I

    move-result p1

    iget-object p0, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object p0, p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LE2/Z;->O:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget p0, p0, LE2/Z;->m0:I

    array-length v0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LE2/Z;->a0:Ljava/util/ArrayList;

    new-instance v10, LE2/y0;

    iget-object v3, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v2, LL1/d;->PHOTO_STYLE_VALUE_3D_TOON:LL1/d;

    invoke-virtual {v2}, LL1/d;->a()Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f1306ec

    const-string v8, "3dcartoon"

    const/4 v4, 0x0

    const v5, 0x7f0812a4

    const v6, 0x7f0812a5

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_RETRO_ANIME:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f130708

    const-string v17, "retro_anime"

    const/4 v13, 0x1

    const v14, 0x7f0812b0

    const v15, 0x7f0812b1

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_POP_ART:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130706

    const-string v9, "pop_art"

    const/4 v5, 0x2

    const v6, 0x7f0812ae

    const v7, 0x7f0812af

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_WATER_COLOR:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f13070c

    const-string v17, "watercolor"

    const/16 v13, 0x8

    const v14, 0x7f0812b4

    const v15, 0x7f0812b5

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_OIL_PAINTING:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306fc

    const-string v9, "oil_painting"

    const/4 v5, 0x7

    const v6, 0x7f0812ac

    const v7, 0x7f0812ad

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_ANIME:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306ed

    const-string v17, "anime"

    const/4 v13, 0x5

    const v14, 0x7f0812a6

    const v15, 0x7f0812a7

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_CRAYON:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f1306f1

    const-string v9, "crayon"

    const/4 v5, 0x4

    const v6, 0x7f0812aa

    const v7, 0x7f0812ab

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v12, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v3, LL1/d;->PHOTO_STYLE_VALUE_COMIC:LL1/d;

    invoke-virtual {v3}, LL1/d;->a()Ljava/lang/String;

    move-result-object v18

    const v16, 0x7f1306f0

    const-string v17, "comic"

    const/4 v13, 0x6

    const v14, 0x7f0812a8

    const v15, 0x7f0812a9

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE2/y0;

    iget-object v4, v0, LE2/Z;->M:Landroid/content/Context;

    sget-object v0, LL1/d;->PHOTO_STYLE_VALUE_SCI_FI:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130709

    const-string v9, "sci_fi"

    const/4 v5, 0x3

    const v6, 0x7f0812b2

    const v7, 0x7f0812b3

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LE2/y0;-><init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, LE2/Z;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LE2/Z;->x()V

    sget-object v1, LJ1/f;->image:LJ1/f;

    invoke-virtual {p0, v1, v0}, LE2/Z;->g(LJ1/f;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LE2/Z;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LE2/Z;->w()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LE2/Z;->S0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sum/core/types/a;

    move-object v6, p0

    check-cast v6, LE2/P;

    const/4 v7, 0x2

    invoke-direct {v5, v3, v7, v6}, Lcom/samsung/android/sum/core/types/a;-><init>(IILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE2/y0;

    iget-object v5, v5, LE2/y0;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, LE2/V;

    move-object v3, p0

    check-cast v3, LE2/P;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LE2/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v1, LJ1/f;->human:LJ1/f;

    invoke-virtual {p0, v1, v0}, LE2/Z;->g(LJ1/f;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v0, p0, LE2/Z;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LE2/Z;->z()V

    sget-object v1, LJ1/f;->pet:LJ1/f;

    invoke-virtual {p0, v1, v0}, LE2/Z;->g(LJ1/f;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p0}, LE2/Z;->W()V

    return-void
.end method

.method public abstract z()V
.end method
