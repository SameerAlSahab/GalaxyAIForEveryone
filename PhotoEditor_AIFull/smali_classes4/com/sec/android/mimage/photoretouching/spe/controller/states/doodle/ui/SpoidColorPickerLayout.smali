.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public i:F

.field public j:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Lm2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->o:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->p:Z

    new-instance p1, LA2/s;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LA2/s;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ln2/b;

    invoke-direct {p2, p0}, Ln2/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0200

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a01d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->a:Landroid/view/View;

    const v0, 0x7f0a03f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a0330

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a0271

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0329

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a024b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    aget v1, v0, v2

    int-to-float v1, v1

    :goto_0
    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    const v4, 0x7f070433

    const v5, 0x7f0702ea

    const v6, 0x7f070432

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-boolean v1, LM1/j;->n:Z

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    sget-boolean v9, LM1/j;->n:Z

    if-nez v9, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070411

    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    :cond_1
    invoke-static {}, LM1/j;->c0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070413

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070412

    goto :goto_1

    :goto_2
    if-nez v3, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->g:I

    sub-int/2addr v3, v1

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v9, v1, v2

    :cond_4
    :goto_3
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070150

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v8

    add-int/2addr v3, v2

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07014c

    :goto_5
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07014d

    goto :goto_5

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v3, v9, v3

    div-int/2addr v3, v8

    neg-int v3, v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_8

    sub-int/2addr v9, v1

    int-to-float v0, v9

    div-float/2addr v0, v4

    int-to-float v2, v3

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    goto :goto_8

    :cond_8
    aget v0, v0, v7

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v9, v1

    int-to-float v2, v9

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    :goto_8
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->n:F

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    goto/16 :goto_d

    :cond_a
    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/E0;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    goto/16 :goto_d

    :cond_b
    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-ne v1, v2, :cond_c

    aget v0, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/E0;->z(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    mul-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    :goto_9
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    goto/16 :goto_d

    :cond_d
    aget v2, v0, v7

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    aget v0, v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    mul-int/2addr v0, v8

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    goto/16 :goto_d

    :cond_e
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/E0;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    goto/16 :goto_d

    :cond_f
    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_11

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070430

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->y:Lm2/b;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071452

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_c
    add-int/2addr v1, v0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->n:F

    :goto_d
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->m:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->v:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->v:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->j:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->v:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->i:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->w:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->n:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->w:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->v:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->w:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lm2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->y:Lm2/b;

    return-void
.end method
