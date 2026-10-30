.class public final LW1/f2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lg3/J;


# static fields
.field public static final D:Landroid/view/SemBlurInfo;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final a:Landroid/content/Context;

.field public b:[Landroid/graphics/Bitmap;

.field public c:[Z

.field public d:Landroid/graphics/Bitmap;

.field public e:LW1/V1;

.field public f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

.field public g:Z

.field public i:Z

.field public j:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

.field public r:Z

.field public final s:Z

.field public final t:Z

.field public u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

.field public v:F

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    sput-object v0, LW1/f2;->D:Landroid/view/SemBlurInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, LK1/c;->a()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/f2;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LW1/f2;->i:Z

    iput-boolean v0, p0, LW1/f2;->j:Z

    iput-boolean v1, p0, LW1/f2;->r:Z

    iput-boolean v1, p0, LW1/f2;->s:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LW1/f2;->v:F

    iput-boolean v0, p0, LW1/f2;->w:Z

    iput-boolean v0, p0, LW1/f2;->x:Z

    iput-object p1, p0, LW1/f2;->a:Landroid/content/Context;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, LW1/f2;->c:[Z

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean p2, p0, LW1/f2;->t:Z

    iput-boolean v0, p0, LW1/f2;->s:Z

    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LW1/f2;->D:Landroid/view/SemBlurInfo;

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0a019f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LW1/f2;->j(Landroid/view/View;)V

    const v0, 0x7f0a01a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LW1/f2;->j(Landroid/view/View;)V

    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LW1/f2;->j(Landroid/view/View;)V

    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LW1/f2;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/f2;->x:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LW1/f2;->e:LW1/V1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LW1/V1;->a:LW1/Y1;

    iget-object v0, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LW1/f2;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    iget-object p0, p0, LW1/V1;->a:LW1/Y1;

    iget v0, p0, LW1/Y1;->u:I

    invoke-virtual {p0, v0}, LW1/Y1;->r(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Z)V
    .locals 1

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    if-eqz p0, :cond_1

    iget-object p0, p0, LW1/V1;->a:LW1/Y1;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/Y1;->v(Z)V

    :cond_0
    iget-object p0, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW1/V1;->a:LW1/Y1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/Y1;->z:Z

    invoke-virtual {p0, v0}, LW1/Y1;->p(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, LW1/f2;->e:LW1/V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW1/V1;->a:LW1/Y1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/Y1;->v(Z)V

    iget-object v0, v0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    invoke-virtual {p0, p1}, LW1/V1;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW1/V1;->a:LW1/Y1;

    invoke-virtual {p0}, LW1/Y1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/Y1;->z:Z

    invoke-static {p0}, LW1/Y1;->h(LW1/Y1;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LW1/f2;->b:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, v0

    invoke-virtual {p0}, LW1/f2;->m()Z

    move-result v1

    iput-boolean v1, p0, LW1/f2;->r:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean p0, p0, LW1/f2;->s:Z

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final h(Z)V
    .locals 4

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    if-eqz p0, :cond_9

    iget-object p0, p0, LW1/V1;->a:LW1/Y1;

    iget-object v0, p0, LW1/Y1;->a:Landroid/content/Context;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {}, LK1/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LW1/Y1;->u:I

    iget-object v3, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-eq v2, v3, :cond_9

    :cond_2
    invoke-static {}, LK1/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LW1/Y1;->u:I

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, LW1/Y1;->y:Z

    invoke-virtual {p0, v2}, LW1/Y1;->v(Z)V

    iget-object v3, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iput-boolean v2, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;->a:Z

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget p1, p0, LW1/Y1;->u:I

    add-int/2addr p1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, LW1/Y1;->u:I

    sub-int/2addr p1, v2

    :goto_0
    iput p1, p0, LW1/Y1;->u:I

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, LW1/Y1;->u:I

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_6
    iget p1, p0, LW1/Y1;->u:I

    add-int/2addr p1, v2

    :goto_1
    iput p1, p0, LW1/Y1;->u:I

    :goto_2
    iget p1, p0, LW1/Y1;->u:I

    if-gez p1, :cond_7

    const/4 p1, 0x0

    iput p1, p0, LW1/Y1;->u:I

    :cond_7
    iget p1, p0, LW1/Y1;->u:I

    if-ne p1, v1, :cond_8

    const/4 p1, 0x4

    iput p1, p0, LW1/Y1;->u:I

    :cond_8
    iget-object p1, p0, LW1/Y1;->s:LW1/k2;

    iget-object v0, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget v1, p0, LW1/Y1;->u:I

    invoke-virtual {p1, v0, v1}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    iget p1, p0, LW1/Y1;->u:I

    iget-object v0, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, LW1/Y1;->E(II)V

    invoke-virtual {p0}, LW1/Y1;->I()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW1/V1;->a:LW1/Y1;

    invoke-virtual {p0}, LW1/Y1;->i()V

    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/Y1;->H:Landroid/view/View;

    invoke-static {p0}, LW1/f2;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    invoke-static {}, LK1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/f2;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/f2;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    :goto_0
    iget-boolean p0, p0, LW1/f2;->s:Z

    if-nez p0, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, LK1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/f2;->b:[Landroid/graphics/Bitmap;

    array-length p0, p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(I)Z
    .locals 1

    invoke-virtual {p0}, LW1/f2;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LW1/f2;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object p0, p0, LW1/f2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_0

    const v4, 0x7f0706dc

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_0
    const v4, 0x7f0706db

    goto :goto_0

    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_1

    const v4, 0x7f0706de

    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    :cond_1
    const v4, 0x7f0706dd

    goto :goto_2

    :goto_3
    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_2

    const p0, 0x7f080f47

    goto :goto_4

    :cond_2
    const p0, 0x7f080f46

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, LW1/f2;->j(Landroid/view/View;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LW1/e2;

    iget-boolean v3, v0, LW1/f2;->s:Z

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, v0, LW1/f2;->b:[Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    goto/16 :goto_1f

    :cond_1
    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1f

    :cond_2
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LW1/f2;->l()I

    move-result v5

    invoke-virtual {v0, v1}, LW1/f2;->n(I)Z

    move-result v6

    iget-object v7, v2, LW1/e2;->c:Landroid/widget/TextView;

    iget-object v8, v2, LW1/e2;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v8, v11}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    iput-object v8, v0, LW1/f2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    move v6, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v10}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    move v6, v11

    :goto_1
    iput-boolean v6, v2, LW1/e2;->m:Z

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v13, v0, LW1/f2;->g:Z

    if-eqz v13, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, LW1/f2;->n(I)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move v12, v9

    goto :goto_3

    :cond_7
    move v12, v11

    :goto_3
    iget-object v13, v2, LW1/e2;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v13, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setNotSupportZoom(Z)V

    invoke-virtual {v13, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setmId(I)V

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    iget-object v4, v0, LW1/f2;->d:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    if-ne v1, v5, :cond_9

    invoke-static {}, LK1/c;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    const v4, 0x7f080a95

    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    iget-object v12, v0, LW1/f2;->b:[Landroid/graphics/Bitmap;

    aget-object v4, v12, v4

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, LW1/f2;->getItemCount()I

    move-result v4

    iget-boolean v12, v0, LW1/f2;->r:Z

    const/4 v15, 0x2

    if-eqz v12, :cond_b

    move v12, v15

    goto :goto_5

    :cond_b
    move v12, v9

    :goto_5
    sub-int/2addr v4, v12

    if-ne v1, v4, :cond_c

    move v4, v9

    goto :goto_6

    :cond_c
    move v4, v11

    :goto_6
    iget-boolean v12, v0, LW1/f2;->i:Z

    const v14, 0x3f666666    # 0.9f

    if-eqz v12, :cond_e

    if-nez v4, :cond_d

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/view/View;->setScaleX(F)V

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    if-ne v1, v5, :cond_e

    iput-boolean v11, v0, LW1/f2;->i:Z

    :cond_e
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, LW1/d2;

    invoke-direct {v10}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {v12, v10}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v10, v2, LW1/e2;->g:Landroid/view/View;

    const v12, 0x7f13026d

    iget-object v14, v0, LW1/f2;->a:Landroid/content/Context;

    if-eqz v6, :cond_10

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v14, :cond_13

    invoke-static {v14}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v14, :cond_12

    if-eqz v3, :cond_11

    if-nez v1, :cond_11

    const v11, 0x7f1303cd

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_11
    const v11, 0x7f130271

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-static {v14, v10, v9}, LY2/E0;->R(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_13
    :goto_8
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v14}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v18

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f0706e8

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {}, LM1/j;->J()Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-static {v14}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-static {v14}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f0706eb

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto :goto_9

    :cond_14
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f0706ea

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto :goto_9

    :cond_15
    invoke-static {}, LM1/j;->c0()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f0706ec

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto :goto_9

    :cond_16
    invoke-static {}, LM1/j;->G()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f0706e9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    :cond_17
    :goto_9
    invoke-static {v14}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f0706e8

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    :cond_18
    iget-object v9, v0, LW1/f2;->e:LW1/V1;

    iget-object v9, v9, LW1/V1;->a:LW1/Y1;

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, LW1/Y1;->n(Z)[I

    move-result-object v9

    const/16 v17, 0x0

    aget v6, v9, v17

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v6, 0x1

    aget v9, v9, v6

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-boolean v6, v0, LW1/f2;->w:Z

    if-eqz v6, :cond_19

    iget v6, v0, LW1/f2;->z:I

    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int v9, v6, v9

    int-to-float v9, v9

    move/from16 v22, v4

    iget v4, v0, LW1/f2;->v:F

    mul-float/2addr v9, v4

    float-to-int v9, v9

    sub-int/2addr v6, v9

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v12, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v0, LW1/f2;->A:I

    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v9, v6, v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v4, v9

    sub-int/2addr v6, v4

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v0, LW1/f2;->e:LW1/V1;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LW1/T1;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, LW1/T1;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_19
    move/from16 v22, v4

    :goto_a
    iget-boolean v4, v0, LW1/f2;->j:Z

    if-eqz v4, :cond_1a

    invoke-static {v14}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    if-eqz v18, :cond_1b

    invoke-static {v14}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v14}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v4

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v4, v6

    const v6, 0x7f070d6b

    const/4 v9, 0x2

    invoke-static {v14, v6, v4, v9}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v4

    goto :goto_b

    :cond_1b
    const/4 v9, 0x2

    invoke-static {v14}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v9

    :goto_b
    int-to-float v6, v15

    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v9, v9

    const v15, 0x3f666666    # 0.9f

    mul-float/2addr v15, v9

    sub-float/2addr v9, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    sub-float/2addr v6, v9

    float-to-int v6, v6

    iget-boolean v9, v0, LW1/f2;->j:Z

    if-eqz v9, :cond_1c

    invoke-static {v14}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0706c1

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_1c
    iget-boolean v9, v0, LW1/f2;->w:Z

    if-eqz v9, :cond_1d

    iget v9, v0, LW1/f2;->B:I

    sub-int v6, v9, v6

    int-to-float v6, v6

    iget v15, v0, LW1/f2;->v:F

    mul-float/2addr v6, v15

    float-to-int v6, v6

    sub-int v6, v9, v6

    iget v9, v0, LW1/f2;->C:I

    sub-int v4, v9, v4

    int-to-float v4, v4

    mul-float/2addr v4, v15

    float-to-int v4, v4

    sub-int v4, v9, v4

    :cond_1d
    iget-object v9, v0, LW1/f2;->b:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1e

    array-length v9, v9

    goto :goto_c

    :cond_1e
    array-length v9, v9

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    :goto_c
    if-nez v1, :cond_20

    invoke-static {v14}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1f

    div-int/lit8 v5, v6, 0x2

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v9, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    div-int/lit8 v5, v6, 0x2

    invoke-virtual {v11, v4, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_d

    :cond_20
    invoke-virtual/range {p0 .. p0}, LW1/f2;->m()Z

    move-result v15

    if-nez v15, :cond_21

    if-eq v1, v9, :cond_22

    :cond_21
    if-ne v1, v5, :cond_24

    :cond_22
    invoke-static {v14}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_23

    div-int/lit8 v5, v6, 0x2

    const/4 v9, 0x0

    invoke-virtual {v11, v4, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_d

    :cond_23
    const/4 v9, 0x0

    div-int/lit8 v5, v6, 0x2

    invoke-virtual {v11, v5, v9, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_d

    :cond_24
    const/4 v9, 0x0

    div-int/lit8 v5, v6, 0x2

    invoke-virtual {v11, v5, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_d
    iput v4, v0, LW1/f2;->o:I

    iput v6, v0, LW1/f2;->p:I

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string v5, "SketchImageAdapter"

    if-gtz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rvItemParams.width <= 0: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_25
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gtz v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rvItemParams.height <= 0: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v14}, LM1/j;->s(Landroid/content/Context;)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_26
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v0, LW1/f2;->m:I

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v0, LW1/f2;->n:I

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, LW1/f2;->n(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget v4, v0, LW1/f2;->m:I

    iget v6, v0, LW1/f2;->n:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f13026d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setReGenerateText(Ljava/lang/String;)V

    const v11, 0x7f0706c3

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v15, 0x2

    mul-int/2addr v12, v15

    sub-int v12, v4, v12

    invoke-virtual {v8, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setParentLayoutWidth(I)V

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->c()V

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->getLayoutWidth()I

    move-result v12

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    sub-int v15, v4, v16

    if-le v12, v15, :cond_27

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v16, 0x2

    mul-int/lit8 v15, v15, 0x2

    sub-int v15, v4, v15

    int-to-float v15, v15

    int-to-float v11, v12

    div-float v11, v15, v11

    goto :goto_e

    :cond_27
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v18, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v3, 0x7f140663

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v3, 0x7f1306b9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0706e3

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v13, 0x7f0706c3

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/16 v20, 0x2

    mul-int/lit8 v16, v16, 0x2

    sub-int v16, v4, v16

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v23

    sub-int v16, v16, v23

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v23

    sub-int v23, v16, v23

    if-gtz v23, :cond_28

    const-string v13, "itemWidth: "

    const-string v1, " - (2*12dp): "

    invoke-static {v4, v13, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f0706c3

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mGuideRegenerate compound padding: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "preWidth: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v12, v5}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_f

    :cond_28
    move/from16 v12, v23

    :goto_f
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v1, v13, v4, v5, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->getLayoutHeight()I

    move-result v4

    const v5, 0x7f0706c7

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v12, v1

    const v13, 0x7f0706c3

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    add-int/2addr v12, v5

    const/4 v5, 0x2

    mul-int/2addr v12, v5

    add-int/2addr v12, v4

    const/16 v13, 0xd

    if-le v12, v6, :cond_2b

    sub-int v12, v6, v4

    const v5, 0x7f0706d3

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    add-int/2addr v12, v5

    if-ge v12, v1, :cond_29

    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_29
    const/16 v5, 0x8

    iget-boolean v12, v2, LW1/e2;->m:Z

    if-eqz v12, :cond_2a

    const/4 v12, 0x0

    goto :goto_10

    :cond_2a
    move v12, v5

    :goto_10
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v12, 0xe

    invoke-virtual {v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/2addr v4, v1

    sub-int/2addr v6, v4

    const/4 v1, 0x2

    div-int/2addr v6, v1

    const v1, 0x7f0706c3

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    const v12, 0x7f070d1a

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v13, v13

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v12, v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    float-to-int v1, v1

    const v5, 0x7f07152a

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_11

    :cond_2b
    const/16 v1, 0xe

    invoke-virtual {v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0706c3

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v4, 0x7f0a019b

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    const v5, 0x7f0706c7

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    float-to-int v1, v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_11
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LC1/P;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_2c
    move/from16 v18, v3

    move-object/from16 v19, v13

    :goto_12
    const v1, 0x7f0a0a82

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1306b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LW1/e2;->j:Landroid/view/View;

    const v3, 0x7f0a00da

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LK1/c;->e()Z

    move-result v5

    if-eqz v5, :cond_2d

    const v5, 0x7f130810

    goto :goto_13

    :cond_2d
    const v5, 0x7f130811

    :goto_13
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LA2/p;

    const/4 v5, 0x7

    move/from16 v6, p2

    invoke-direct {v4, v6, v5, v0}, LA2/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v19

    if-eqz v22, :cond_2e

    iput-object v3, v0, LW1/f2;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    :cond_2e
    if-eqz v18, :cond_2f

    if-nez v6, :cond_2f

    iput-object v3, v0, LW1/f2;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    :cond_2f
    if-eqz v18, :cond_30

    if-eqz v6, :cond_31

    :cond_30
    if-nez v21, :cond_31

    const/4 v4, 0x1

    goto :goto_14

    :cond_31
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_32

    const/4 v5, 0x0

    goto :goto_15

    :cond_32
    const/16 v5, 0x8

    :goto_15
    iget-object v7, v2, LW1/e2;->i:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f1301a8

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, LW1/e2;->d:Landroid/view/View;

    invoke-static {v8, v5}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    const v5, 0x7f1306ae

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, LW1/e2;->e:Landroid/view/View;

    invoke-static {v9, v5}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    const v5, 0x7f13015b

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v2, LW1/e2;->f:Landroid/view/View;

    invoke-static {v11, v5}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, LW1/f2;->e:LW1/V1;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v12, LW1/b2;

    invoke-direct {v12, v0, v6}, LW1/b2;-><init>(LW1/f2;I)V

    invoke-virtual {v5, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x0

    goto :goto_16

    :cond_33
    const/16 v5, 0x8

    :goto_16
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v0, LW1/f2;->t:Z

    if-eqz v4, :cond_34

    if-eqz v5, :cond_34

    const/4 v12, 0x0

    goto :goto_17

    :cond_34
    const/16 v12, 0x8

    :goto_17
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_35

    if-eqz v5, :cond_35

    const/4 v4, 0x0

    goto :goto_18

    :cond_35
    const/16 v4, 0x8

    :goto_18
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LW1/Z1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v6, v2, v5}, LW1/Z1;-><init>(LW1/f2;ILW1/e2;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LW1/Z1;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v6, v2, v5}, LW1/Z1;-><init>(LW1/f2;ILW1/e2;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LW1/Z1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v6, v2, v5}, LW1/Z1;-><init>(LW1/f2;ILW1/e2;I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v21, :cond_36

    const/4 v4, 0x0

    iput-boolean v4, v2, LW1/e2;->n:Z

    new-instance v4, LW1/a2;

    invoke-direct {v4, v0, v2, v6}, LW1/a2;-><init>(LW1/f2;LW1/e2;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, LW1/c2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v2}, LW1/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v4, LW1/Z1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v6, v2, v5}, LW1/Z1;-><init>(LW1/f2;ILW1/e2;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_36
    invoke-virtual {v0, v8}, LW1/f2;->o(Landroid/view/View;)V

    invoke-virtual {v0, v9}, LW1/f2;->o(Landroid/view/View;)V

    invoke-virtual {v0, v11}, LW1/f2;->o(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, LW1/f2;->m:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07128d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-ge v5, v6, :cond_37

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_19

    :cond_37
    const/4 v5, 0x1

    const/4 v6, 0x0

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0706c4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_19
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, LW1/f2;->j(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setListener(Lg3/J;)V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->getmId()I

    move-result v4

    iget v7, v0, LW1/f2;->y:I

    if-ne v4, v7, :cond_38

    move v9, v5

    goto :goto_1a

    :cond_38
    move v9, v6

    :goto_1a
    invoke-virtual {v3, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setIsCurrentItem(Z)V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->getmId()I

    move-result v4

    iget v5, v0, LW1/f2;->y:I

    if-ne v4, v5, :cond_39

    iget-object v4, v0, LW1/f2;->e:LW1/V1;

    if-eqz v4, :cond_39

    iget-object v4, v4, LW1/V1;->a:LW1/Y1;

    iget-object v4, v4, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setZoomableView(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;)V

    iget-object v4, v0, LW1/f2;->e:LW1/V1;

    iget-object v4, v4, LW1/V1;->a:LW1/Y1;

    iget-object v4, v4, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    invoke-virtual {v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setZoomableView(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;)V

    :cond_39
    iget-boolean v4, v0, LW1/f2;->j:Z

    if-eqz v4, :cond_3a

    const v4, 0x7f0705a7

    goto :goto_1b

    :cond_3a
    const v4, 0x7f0705a5

    :goto_1b
    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->setRadiusID(I)V

    iget-object v3, v0, LW1/f2;->e:LW1/V1;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LW1/T1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LW1/T1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, LW1/f2;->j:Z

    const v3, 0x3f733333    # 0.95f

    if-nez v0, :cond_3c

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3b

    goto :goto_1c

    :cond_3b
    move v0, v6

    goto :goto_1d

    :cond_3c
    :goto_1c
    const/16 v0, 0x8

    :goto_1d
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_3d

    move v10, v6

    goto :goto_1e

    :cond_3d
    const/16 v10, 0x8

    :goto_1e
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    :goto_1f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, LW1/e2;

    iget-object v0, p0, LW1/f2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LW1/e2;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p0, p0, LW1/f2;->g:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method
