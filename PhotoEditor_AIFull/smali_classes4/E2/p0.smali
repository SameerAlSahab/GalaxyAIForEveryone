.class public final LE2/p0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# static fields
.field public static final A:Landroid/view/SemBlurInfo;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Landroid/graphics/Bitmap;

.field public c:F

.field public d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

.field public e:Z

.field public f:LE2/y;

.field public g:Z

.field public i:I

.field public j:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

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

    sput-object v0, LE2/p0;->A:Landroid/view/SemBlurInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE2/p0;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/p0;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LE2/p0;->g:Z

    const/4 v1, -0x1

    iput v1, p0, LE2/p0;->i:I

    iput-boolean v0, p0, LE2/p0;->r:Z

    const/4 v2, 0x0

    iput v2, p0, LE2/p0;->t:F

    iput-boolean v0, p0, LE2/p0;->u:Z

    iput v0, p0, LE2/p0;->v:I

    iput v0, p0, LE2/p0;->w:I

    iput v0, p0, LE2/p0;->x:I

    iput v0, p0, LE2/p0;->y:I

    iput v1, p0, LE2/p0;->z:I

    iput-object p1, p0, LE2/p0;->a:Landroid/content/Context;

    iput-boolean p2, p0, LE2/p0;->p:Z

    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LE2/p0;->A:Landroid/view/SemBlurInfo;

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    iget-object v0, p0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    iput-boolean v1, p0, LE2/p0;->q:Z

    array-length p0, v0

    return p0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LE2/p0;->q:Z

    array-length p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public final k(Landroid/view/View;)V
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

    iget-object p0, p0, LE2/p0;->a:Landroid/content/Context;

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

    invoke-static {p1}, LE2/p0;->j(Landroid/view/View;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LE2/o0;

    iget-object v3, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    goto/16 :goto_29

    :cond_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_29

    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v3, v0, LE2/p0;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LE2/m0;

    invoke-direct {v6}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {v3, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v3, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    array-length v3, v3

    iget-object v6, v0, LE2/p0;->a:Landroid/content/Context;

    iget-object v7, v2, LE2/o0;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const v10, 0x7f13026d

    if-ne v1, v3, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v6, :cond_5

    invoke-static {v6}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v10}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v6, :cond_5

    const v3, 0x7f130271

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v3, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    array-length v3, v3

    iget-object v11, v2, LE2/o0;->c:Landroid/widget/TextView;

    const/16 v12, 0x8

    if-ne v1, v3, :cond_6

    invoke-virtual {v7, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    iput-object v7, v0, LE2/p0;->s:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    move v3, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    move v3, v5

    :goto_2
    if-nez v1, :cond_7

    iget-object v13, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    aget-object v13, v13, v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    aget-object v14, v14, v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    iput v13, v0, LE2/p0;->c:F

    :cond_7
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v14, v0, LE2/p0;->e:Z

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v14, :cond_8

    move/from16 v14, v16

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    iget-object v13, v2, LE2/o0;->j:Landroid/view/View;

    iget-object v14, v2, LE2/o0;->i:Landroid/view/View;

    iget-object v15, v2, LE2/o0;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    if-eqz v3, :cond_9

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f080a95

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_9
    iget-object v4, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v1

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v4, v0, LE2/p0;->z:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_c

    iget-boolean v12, v0, LE2/p0;->r:Z

    if-nez v12, :cond_c

    if-ne v1, v4, :cond_a

    move v4, v5

    goto :goto_4

    :cond_a
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    iget v4, v0, LE2/p0;->z:I

    if-ne v1, v4, :cond_b

    invoke-static {}, LK1/c;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_5

    :cond_b
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    iget-boolean v4, v0, LE2/p0;->r:Z

    const v12, 0x3f733333    # 0.95f

    if-nez v4, :cond_e

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpg-float v4, v4, v12

    if-ltz v4, :cond_10

    invoke-static {}, LK1/c;->e()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move v4, v5

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    if-nez v3, :cond_11

    iget-object v4, v0, LE2/p0;->f:LE2/y;

    iget-object v4, v4, LE2/y;->a:LE2/D;

    invoke-virtual {v4}, LE2/Z;->G()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_b

    :cond_11
    const/16 v4, 0x8

    :goto_b
    iget-object v12, v2, LE2/o0;->m:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    array-length v4, v4

    const/4 v12, 0x5

    if-lt v4, v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, LE2/p0;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v9

    if-eq v1, v4, :cond_14

    :goto_c
    iget-object v4, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-lt v4, v12, :cond_13

    invoke-virtual/range {p0 .. p0}, LE2/p0;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v8

    if-ne v1, v4, :cond_13

    goto :goto_d

    :cond_13
    move v4, v5

    goto :goto_e

    :cond_14
    :goto_d
    move v4, v8

    :goto_e
    iget-boolean v10, v0, LE2/p0;->g:Z

    const v12, 0x3f666666    # 0.9f

    if-eqz v10, :cond_16

    if-nez v4, :cond_15

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleX(F)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleY(F)V

    :cond_15
    iget-object v10, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    array-length v10, v10

    sub-int/2addr v10, v8

    if-ne v1, v10, :cond_16

    iput-boolean v5, v0, LE2/p0;->g:Z

    :cond_16
    if-eqz v4, :cond_17

    iput-object v15, v0, LE2/p0;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    :cond_17
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v17

    move-object/from16 v18, v6

    check-cast v18, Landroid/app/Activity;

    invoke-static/range {v18 .. v18}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v18

    invoke-static {v6}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v19

    const v12, 0x7f070d5c

    if-eqz v19, :cond_19

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f070d58

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_12

    :cond_19
    :goto_f
    invoke-static {v6}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1a

    aget v5, v18, v8

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v9

    invoke-static {v6}, LM1/j;->j(Landroid/content/Context;)I

    move-result v12

    add-int/2addr v12, v9

    aget v9, v18, v8

    add-int/2addr v12, v9

    const/4 v9, 0x2

    div-int/2addr v12, v9

    invoke-static {v6}, LM1/j;->j(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v12, v9

    const v9, 0x7f0705e6

    invoke-static {v6, v9, v12}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v9

    goto :goto_12

    :cond_1a
    invoke-static {v6}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0705e8

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v9

    invoke-static {v6}, LM1/j;->j(Landroid/content/Context;)I

    move-result v12

    add-int/2addr v12, v9

    aget v9, v18, v8

    add-int/2addr v12, v9

    const/4 v9, 0x2

    div-int/2addr v12, v9

    invoke-static {v6}, LM1/j;->j(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v12, v9

    const v9, 0x7f0705e7

    invoke-static {v6, v9, v12}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v9

    goto :goto_12

    :cond_1b
    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_10
    invoke-static {}, LM1/j;->c0()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070d5a

    :goto_11
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_12

    :cond_1d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070d59

    goto :goto_11

    :goto_12
    filled-new-array {v5, v9}, [I

    move-result-object v5

    const/4 v9, 0x0

    aget v12, v5, v9

    aget v5, v5, v8

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v9

    const v8, 0x7f070d5d

    if-eqz v9, :cond_20

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v9

    move/from16 v21, v3

    const/4 v3, 0x2

    invoke-static {v6, v8, v3, v9}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v8

    invoke-static {v6}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v12

    sub-int/2addr v3, v5

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/high16 v5, 0x42c80000    # 100.0f

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    :goto_13
    invoke-static {v6, v5}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_14
    sub-int/2addr v3, v5

    goto :goto_19

    :cond_1f
    move/from16 v21, v3

    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    const v9, 0x7f070d5b

    invoke-static {v6, v9, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    const/4 v9, 0x2

    invoke-static {v6, v8, v9, v3}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v8

    invoke-static {v6}, LY2/q0;->X(Landroid/content/Context;)I

    move-result v3

    :goto_15
    sub-int/2addr v3, v12

    goto :goto_14

    :cond_20
    move/from16 v21, v3

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/4 v9, 0x2

    goto :goto_17

    :cond_22
    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    const v8, 0x7f070d5b

    invoke-static {v6, v8, v3}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    const v8, 0x7f070d5e

    const/4 v9, 0x2

    invoke-static {v6, v8, v9, v3}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v3

    :goto_16
    move v8, v3

    goto :goto_18

    :goto_17
    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, LM1/j;->c0()Z

    move-result v20

    if-eqz v20, :cond_23

    const v8, 0x7f070d5f

    :cond_23
    invoke-static {v6, v8, v9}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v8

    sub-int/2addr v3, v8

    goto :goto_16

    :cond_24
    invoke-static {v6}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v3

    invoke-static {v6, v8, v9, v3}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v3

    goto :goto_16

    :goto_18
    invoke-static {v6}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    goto :goto_15

    :goto_19
    int-to-float v5, v3

    iget v9, v0, LE2/p0;->c:F

    mul-float/2addr v5, v9

    int-to-float v12, v8

    cmpg-float v22, v5, v12

    if-gez v22, :cond_25

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1a

    :cond_25
    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-float/2addr v12, v9

    float-to-int v3, v12

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1a
    iget-boolean v3, v0, LE2/p0;->u:Z

    if-eqz v3, :cond_26

    iget v3, v0, LE2/p0;->v:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    iget v8, v0, LE2/p0;->t:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, LE2/p0;->w:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, v0, LE2/p0;->f:LE2/y;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LE2/j;

    const/16 v8, 0x17

    invoke-direct {v5, v8}, LE2/j;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    iget-boolean v3, v0, LE2/p0;->r:Z

    if-eqz v3, :cond_28

    invoke-static {v6}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, LE2/p0;->f:LE2/y;

    iget-object v3, v3, LE2/y;->a:LE2/D;

    invoke-virtual {v3}, LE2/Z;->h()[I

    move-result-object v3

    const/4 v5, 0x0

    aget v8, v3, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v5, v3

    iget v9, v0, LE2/p0;->c:F

    mul-float/2addr v5, v9

    int-to-float v12, v8

    cmpg-float v22, v5, v12

    if-gez v22, :cond_27

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v3, v5

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1b

    :cond_27
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-float/2addr v12, v9

    float-to-int v3, v12

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_28
    :goto_1b
    invoke-static {v6}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v3

    const v5, 0x7f0706cb

    if-eqz v3, :cond_2a

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v17, :cond_29

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0706ce

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1c

    :cond_29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0706cd

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1c

    :cond_2a
    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0706d0

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1c

    :cond_2b
    invoke-static {}, LM1/j;->G()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0706cc

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1c

    :cond_2c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1c
    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2d
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v5, v5

    const v8, 0x3f666666    # 0.9f

    mul-float v12, v5, v8

    sub-float/2addr v5, v12

    float-to-int v5, v5

    const/4 v8, 0x2

    div-int/2addr v5, v8

    sub-int/2addr v3, v5

    iget-boolean v5, v0, LE2/p0;->r:Z

    if-eqz v5, :cond_2e

    invoke-static {v6}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0706c1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2e
    iget-boolean v5, v0, LE2/p0;->r:Z

    if-eqz v5, :cond_2f

    invoke-static {v6}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_1d

    :cond_2f
    if-eqz v17, :cond_30

    invoke-static {v6}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {v6}, LY2/q0;->Y(Landroid/content/Context;)I

    move-result v5

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v5, v8

    const/4 v8, 0x2

    const v9, 0x7f070d5b

    invoke-static {v6, v9, v5, v8}, LC4/c;->D(Landroid/content/Context;III)I

    move-result v5

    goto :goto_1d

    :cond_30
    const/4 v8, 0x2

    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v5

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v5, v9

    div-int/2addr v5, v8

    :goto_1d
    iget-boolean v8, v0, LE2/p0;->u:Z

    if-eqz v8, :cond_31

    iget v8, v0, LE2/p0;->y:I

    sub-int v3, v8, v3

    int-to-float v3, v3

    iget v9, v0, LE2/p0;->t:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    sub-int v3, v8, v3

    iget v8, v0, LE2/p0;->x:I

    sub-int v5, v8, v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    sub-int v5, v8, v5

    :cond_31
    if-nez v1, :cond_33

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_32

    div-int/lit8 v8, v3, 0x2

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1e

    :cond_32
    const/4 v9, 0x0

    div-int/lit8 v8, v3, 0x2

    invoke-virtual {v4, v5, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1e

    :cond_33
    iget-object v8, v0, LE2/p0;->b:[Landroid/graphics/Bitmap;

    array-length v9, v8

    const/4 v12, 0x5

    if-lt v9, v12, :cond_34

    array-length v9, v8

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    if-eq v1, v9, :cond_35

    :cond_34
    array-length v8, v8

    if-ne v1, v8, :cond_37

    :cond_35
    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_36

    div-int/lit8 v8, v3, 0x2

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1e

    :cond_36
    const/4 v9, 0x0

    div-int/lit8 v8, v3, 0x2

    invoke-virtual {v4, v8, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1e

    :cond_37
    const/4 v9, 0x0

    div-int/lit8 v8, v3, 0x2

    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1e
    iput v5, v0, LE2/p0;->n:I

    iput v3, v0, LE2/p0;->o:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v0, LE2/p0;->j:I

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v0, LE2/p0;->m:I

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v0, LE2/p0;->j:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f13026d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setReGenerateText(Ljava/lang/String;)V

    const v5, 0x7f0706c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    sub-int v8, v3, v8

    invoke-virtual {v7, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setParentLayoutWidth(I)V

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->c()V

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->getLayoutWidth()I

    move-result v8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v12, v9

    sub-int v12, v3, v12

    if-le v8, v12, :cond_38

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v12, v9

    sub-int/2addr v3, v12

    int-to-float v3, v3

    int-to-float v8, v8

    div-float v16, v3, v8

    :cond_38
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v16

    float-to-int v8, v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v16

    float-to-int v8, v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v8, 0xd

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v8, 0x7f0706c8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, -0x2

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v8, 0x7f0a019b

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v16

    float-to-int v8, v8

    const v12, 0x7f0706c7

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    float-to-int v9, v9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v3, v8, v12, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0706e2

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x7f140663

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v5, 0x7f1305b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0706e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v16

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a0a82

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1306b4

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v6}, LM1/j;->U(Landroid/content/Context;)Z

    move-result v5

    const v8, 0x7f070c3e

    if-eqz v5, :cond_39

    iget v5, v0, LE2/p0;->j:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ge v5, v9, :cond_39

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f071562

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1f

    :cond_39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f071561

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1f
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a00da

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LK1/c;->e()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0x7f130810

    goto :goto_20

    :cond_3a
    const v5, 0x7f130811

    :goto_20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LA2/p;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v0}, LA2/p;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LC1/P;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v0, LE2/p0;->r:Z

    if-eqz v3, :cond_3b

    const v3, 0x7f0705a7

    goto :goto_21

    :cond_3b
    const v3, 0x7f0705a5

    :goto_21
    invoke-virtual {v15, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->setRadiusID(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;->setRadiusValue(I)V

    const v3, 0x7f1301a8

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LE2/o0;->d:Landroid/view/View;

    invoke-static {v4, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    const v3, 0x7f1306ae

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LE2/o0;->e:Landroid/view/View;

    invoke-static {v5, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    const v3, 0x7f13015b

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, LE2/o0;->f:Landroid/view/View;

    invoke-static {v7, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    if-nez v21, :cond_3c

    iget-object v3, v0, LE2/p0;->f:LE2/y;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v9, LC2/d;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, LC2/d;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v9, 0x0

    goto :goto_22

    :cond_3c
    const/16 v9, 0x8

    :goto_22
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LE2/g0;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v1, v2, v9}, LE2/g0;-><init>(LE2/p0;ILE2/o0;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v0, LE2/p0;->p:Z

    if-nez v21, :cond_3d

    if-eqz v3, :cond_3d

    const/4 v9, 0x0

    goto :goto_23

    :cond_3d
    const/16 v9, 0x8

    :goto_23
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LE2/g0;

    const/4 v11, 0x2

    invoke-direct {v9, v0, v1, v2, v11}, LE2/g0;-><init>(LE2/p0;ILE2/o0;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v21, :cond_3e

    if-eqz v3, :cond_3e

    const/4 v9, 0x0

    goto :goto_24

    :cond_3e
    const/16 v9, 0x8

    :goto_24
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LE2/g0;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v1, v2, v11}, LE2/g0;-><init>(LE2/p0;ILE2/o0;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v21, :cond_3f

    new-instance v1, LA2/s;

    const/4 v9, 0x2

    invoke-direct {v1, v0, v9}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LE2/j0;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v0, v2}, LE2/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-static {v6, v14, v1}, LY2/E0;->R(Landroid/content/Context;Landroid/view/View;Z)V

    new-instance v1, LE2/k0;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v2, v9}, LE2/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LE2/l0;

    invoke-direct {v1, v9, v0, v2}, LE2/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3f
    invoke-static {v14}, LE2/p0;->j(Landroid/view/View;)V

    invoke-virtual {v0, v4}, LE2/p0;->k(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LE2/p0;->k(Landroid/view/View;)V

    invoke-virtual {v0, v7}, LE2/p0;->k(Landroid/view/View;)V

    iget-object v1, v2, LE2/o0;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LM1/j;->c0()Z

    move-result v9

    const v11, 0x7f0706d5

    const v12, 0x7f0706d6

    if-eqz v9, :cond_40

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_25

    :cond_40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_25
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LM1/j;->c0()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_26

    :cond_41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_26
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v9, v0, LE2/p0;->j:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-ge v9, v8, :cond_42

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_27

    :cond_42
    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0706db

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0706c4

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz v3, :cond_44

    invoke-static {v6}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_44

    mul-int/lit8 v3, v9, 0x3

    mul-int/lit8 v6, v8, 0x4

    add-int/2addr v6, v3

    if-le v6, v2, :cond_44

    sub-int v3, v2, v3

    const/4 v6, 0x4

    div-int/2addr v3, v6

    if-gez v3, :cond_43

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    mul-int/lit8 v3, v9, 0x2

    sub-int v3, v2, v3

    const/4 v8, 0x3

    div-int/2addr v3, v8

    if-gez v3, :cond_43

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr v2, v9

    const/4 v3, 0x2

    div-int/lit8 v3, v2, 0x2

    if-gez v3, :cond_43

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    if-lez v3, :cond_45

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    :cond_44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_45
    :goto_28
    iget-object v0, v0, LE2/p0;->f:LE2/y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LE2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_46
    :goto_29
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, LE2/o0;

    iget-object v0, p0, LE2/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LE2/o0;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p0, p0, LE2/p0;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method
