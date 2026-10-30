.class public Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:I

.field public E:F

.field public F:LC1/O;

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d001e

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00b1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0a06c6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0a06cb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->A:Landroid/widget/FrameLayout;

    const p2, 0x7f0a06ca

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->v:Landroid/widget/ImageView;

    const p2, 0x7f0a06c8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->B:Landroid/widget/FrameLayout;

    const v1, 0x7f0a06c7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->w:Landroid/widget/ImageView;

    const v1, 0x7f0a0129

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a026e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f0a026f

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->x:Landroid/widget/TextView;

    const v2, 0x7f0a03a2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->g:Landroid/widget/FrameLayout;

    const v3, 0x7f0a03a4

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->y:Landroid/widget/TextView;

    const v3, 0x7f0a058a

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0a058b

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->q:Landroid/widget/ImageView;

    const v4, 0x7f0a09c7

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->j:Landroid/widget/FrameLayout;

    const v5, 0x7f0a09c8

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->r:Landroid/widget/ImageView;

    const v5, 0x7f0a039d

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->m:Landroid/widget/FrameLayout;

    const v6, 0x7f0a039e

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->s:Landroid/widget/ImageView;

    const v6, 0x7f0a0561

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->n:Landroid/widget/FrameLayout;

    const v7, 0x7f0a0562

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->t:Landroid/widget/ImageView;

    const v7, 0x7f0a0817

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->o:Landroid/widget/FrameLayout;

    const v7, 0x7f0a0818

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->u:Landroid/widget/ImageView;

    const v7, 0x7f0a0266

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->p:Landroid/widget/FrameLayout;

    const v7, 0x7f0a0267

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->g:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->A:Landroid/widget/FrameLayout;

    const v8, 0x7f0a062a

    invoke-virtual {v7, v8}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v7, p1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d:Ljava/util/ArrayList;

    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->e:Ljava/util/ArrayList;

    :goto_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, LA2/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La/a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget v0, La/a;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "F700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "F707"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getDecoViewBound()[I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private getWindowBounds()[I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->getDecoViewBound()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget v2, v1, v2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Insets;->left:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget v3, v1, v3

    goto :goto_1

    :cond_1
    iget v3, v0, Landroid/graphics/Insets;->top:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    aget v4, v1, v4

    goto :goto_2

    :cond_2
    iget v4, v0, Landroid/graphics/Insets;->right:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->U(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    aget p0, v1, p0

    goto :goto_3

    :cond_3
    iget p0, v0, Landroid/graphics/Insets;->bottom:I

    :goto_3
    filled-new-array {v2, v3, v4, p0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071497

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130595

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1303cc

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130179

    invoke-static {v2, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->j:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->m:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->n:Landroid/widget/FrameLayout;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->o:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13057d

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302d1

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130166

    invoke-static {p0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LY2/j0;->h1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 14

    const-string v0, "sec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v2, 0x258

    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13059a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071497

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->x:Landroid/widget/TextView;

    const v3, 0x7f140645

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060979

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130597

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f130596

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f080b4b

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080fcd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f080fd0

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->q:Landroid/widget/ImageView;

    const v2, 0x7f080d29

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->r:Landroid/widget/ImageView;

    const v2, 0x7f080d2a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->s:Landroid/widget/ImageView;

    const v2, 0x7f080d2b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->t:Landroid/widget/ImageView;

    const v2, 0x7f080d2c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->u:Landroid/widget/ImageView;

    const v2, 0x7f080d27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070cf2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v0, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-static {}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x7

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v4}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v7, v6}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v6

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v8, v7}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->getWindowBounds()[I

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    const v11, 0x7f0700ab

    const/4 v12, 0x3

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v3

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->C:I

    mul-int/2addr v8, v12

    int-to-float v8, v8

    add-float/2addr v8, v6

    add-float/2addr v8, v4

    add-float/2addr v8, v7

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    if-ge v3, v4, :cond_6

    int-to-float v3, v3

    sub-float v4, v3, v8

    int-to-float v6, v5

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-ge v4, v0, :cond_3

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->E:F

    goto :goto_2

    :cond_3
    iput v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/q0;->b0(Landroid/content/Context;)I

    move-result v4

    aget v6, v8, v10

    sub-int/2addr v4, v6

    aget v6, v8, v12

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->C:I

    mul-int/2addr v6, v3

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    if-ge v4, v7, :cond_6

    int-to-float v7, v4

    int-to-float v6, v6

    sub-float/2addr v7, v6

    int-to-float v6, v5

    div-float/2addr v7, v6

    float-to-int v6, v7

    if-ge v6, v0, :cond_5

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    mul-int/2addr v0, v5

    sub-int/2addr v4, v0

    div-int/2addr v4, v3

    iput v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->C:I

    goto :goto_2

    :cond_5
    iput v6, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->getWindowBounds()[I

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, -0x2

    const v6, 0x7f0700e7

    const v7, 0x7f0700c0

    const/16 v8, 0x15

    const/16 v9, 0xc

    if-eqz v4, :cond_7

    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_7
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/q0;->b0(Landroid/content/Context;)I

    move-result v4

    aget v13, v3, v10

    sub-int/2addr v4, v13

    aget v3, v3, v12

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    :cond_9
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_5
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->E:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->E:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_6
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_8
    if-ltz v0, :cond_c

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->C:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->C:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070714

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_9
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_a
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_b
    if-ltz v0, :cond_f

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_c

    :cond_10
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_c
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    move v0, v1

    :goto_d
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_e

    :cond_11
    iget v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->C:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v1, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_e
    const v7, 0x7f0a03a2

    if-eq v4, v7, :cond_12

    const v7, 0x7f0a026e

    if-eq v4, v7, :cond_12

    const v7, 0x7f0a0266

    if-ne v4, v7, :cond_13

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_13
    iget v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->D:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c()V

    new-instance v0, LC1/O;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC1/O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->F:LC1/O;

    invoke-static {}, LH1/b;->a()LH1/b;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->F:LC1/O;

    if-eqz p0, :cond_0

    iget-object v0, v0, LH1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->d()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->F:LC1/O;

    if-eqz v0, :cond_0

    invoke-static {}, LH1/b;->a()LH1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->F:LC1/O;

    invoke-virtual {v0, v1}, LH1/b;->b(LC1/O;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;->F:LC1/O;

    :cond_0
    return-void
.end method
