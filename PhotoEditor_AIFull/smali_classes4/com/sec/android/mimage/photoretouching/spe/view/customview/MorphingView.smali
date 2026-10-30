.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public B:J

.field public final C:Ljava/util/ArrayList;

.field public D:Lg3/I;

.field public E:Landroid/graphics/PointF;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public m:Lj3/b;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/RectF;

.field public s:[F

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Path;

.field public w:Landroid/graphics/Path;

.field public x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->n:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->o:Z

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->p:I

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->s:[F

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->A:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->B:J

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    const/16 v0, 0xc8

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    const/16 v3, 0x96

    const/16 v4, 0x99

    invoke-static {v3, v4, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j:Landroid/graphics/Paint;

    const/16 v3, 0x78

    invoke-static {v3, v4, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->y:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->y:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->z:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i:Landroid/graphics/Paint;

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    invoke-direct {p2, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b:Landroid/graphics/Path;

    const/high16 p2, 0x44160000    # 600.0f

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a050c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a050c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->n:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a050c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->getTouchPath()Landroid/graphics/Path;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a050c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->getNextValidTouchTime()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lg3/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg3/s;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    add-float/2addr v1, v5

    div-float v5, v1, v3

    if-eqz p2, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v7, v5, v6

    const v8, -0x744201

    if-gez v7, :cond_2

    div-float/2addr v5, v6

    const v6, -0x77191d

    invoke-static {v5, v6, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a(FII)I

    move-result v5

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v6

    div-float/2addr v5, v6

    const v6, -0x3d4d01

    invoke-static {v5, v8, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a(FII)I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget-object v12, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getNextValidTouchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->B:J

    return-wide v0
.end method

.method public getTouchPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->m:Lj3/b;

    invoke-interface {v1}, Lj3/b;->a0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 p1, 0x3

    if-eq v3, p1, :cond_3

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    if-nez v3, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->E:Landroid/graphics/PointF;

    :cond_1
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->E:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->E:Landroid/graphics/PointF;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v5, :cond_6

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x578

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j(IJ)V

    goto :goto_0

    :cond_5
    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e:Landroid/graphics/Path;

    iget p1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_6

    iget p1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_6

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_6

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_6

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->C:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->E:Landroid/graphics/PointF;

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(IJ)V
    .locals 2

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->B:J

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "SPE_MorphingView"

    const-string v1, "startMorphing: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->n:Z

    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->A:Z

    const/16 v0, 0x29

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lg3/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg3/s;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->q:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->t:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->u:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->u:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v5, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->y:Landroid/graphics/Paint;

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->p:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->z:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->v:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->v:Landroid/graphics/Path;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->s:[F

    aget v1, v4, v1

    aget v4, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->s:[F

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->s:[F

    const/4 v4, 0x4

    aget v4, v1, v4

    const/4 v5, 0x5

    aget v1, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->s:[F

    const/4 v4, 0x6

    aget v4, v1, v4

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->w:Landroid/graphics/Path;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->w:Landroid/graphics/Path;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->r:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->x:Landroid/graphics/Path;

    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->x:Landroid/graphics/Path;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    :goto_2
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v6, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v0, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->z:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->z:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    const-string v0, "setClickable: "

    const-string v1, "|  block "

    const-string v2, "SPE_MorphingView"

    invoke-static {v0, p1, v1, p1, v2}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setDimAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->p:I

    return-void
.end method

.method public setErrorCandidatePath(Landroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->d:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lj3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->m:Lj3/b;

    return-void
.end method

.method public setStrokeSize(F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
