.class public final LF2/a0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/widget/LinearLayout;

.field public i:LF2/n0;

.field public j:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Landroid/widget/RelativeLayout;

.field public r:LF2/w;

.field public s:F


# direct methods
.method public static a(LF2/a0;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LF2/a0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, LF2/a0;->p:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LE2/r0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LE2/r0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LF2/a0;->i:LF2/n0;

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v4, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v4, LF2/C;

    iget-object v5, v4, LF2/C;->e:LF2/p0;

    iget-object v6, v5, LF2/p0;->a:Ljava/lang/String;

    iget-object v7, v4, LF2/C;->f:LF2/b0;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LF2/b0;->a:LF2/A;

    invoke-virtual {v8, v6, v3}, LF2/A;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v3, :cond_2

    iget-object v4, v4, LF2/C;->a:LF2/G;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF2/e;

    const/4 v6, 0x1

    invoke-direct {v5, v9, v10, v3, v6}, LF2/e;-><init>(JLandroid/graphics/Bitmap;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    iget-object v7, v5, LF2/p0;->b:Landroid/net/Uri;

    move-object v5, v1

    move v8, v2

    invoke-virtual/range {v4 .. v10}, LF2/C;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;IJ)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x3c

    rem-long v3, p1, v1

    long-to-int v3, v3

    div-long/2addr p1, v1

    rem-long v4, p1, v1

    long-to-int v4, v4

    div-long/2addr p1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    const/16 p2, 0x20

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f1306df

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    const v2, 0x7f1306e4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-ne v4, v1, :cond_2

    const p1, 0x7f1306e0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-le v4, v1, :cond_3

    const p1, 0x7f1306e6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    const-string p1, "0 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1306e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v3, v1, :cond_5

    const p1, 0x7f1306e1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-le v3, v1, :cond_6

    const p1, 0x7f1306e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, LF2/a0;->b:I

    iget v1, p0, LF2/a0;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f06018f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v0
.end method

.method private getThumbRect()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, LF2/a0;->b:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, LF2/a0;->c:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private setParentLayoutParams(I)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LF2/a0;->c:I

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LF2/a0;->getMarginBottom()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071554

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LF2/a0;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LF2/H;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0714c6

    goto :goto_0

    :cond_0
    const p0, 0x7f0714c5

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, LF2/a0;->b:I

    iget v1, p0, LF2/a0;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v2}, LF2/y;->c(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, LF2/a0;->b:I

    iget v1, p0, LF2/a0;->c:I

    if-nez p1, :cond_0

    invoke-direct {p0}, LF2/a0;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iput v5, v2, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-direct {p0}, LF2/a0;->getThumbRect()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final e(ILandroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, LF2/a0;->c:I

    invoke-direct {v0, p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 12

    invoke-virtual {p0}, LF2/a0;->getMarkRepresentTimeRate()F

    move-result v0

    iput v0, p0, LF2/a0;->s:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LF2/a0;->i:LF2/n0;

    invoke-virtual {v0}, LF2/f0;->getWindowWidthForTimeLineView()I

    move-result v1

    iput v1, p0, LF2/a0;->e:I

    invoke-virtual {v0}, LF2/f0;->getTimelineMargin()I

    move-result v1

    iput v1, p0, LF2/a0;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LF2/H;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0714c6

    goto :goto_0

    :cond_0
    const v2, 0x7f0714c5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LF2/a0;->b:I

    invoke-virtual {p0}, LF2/a0;->b()I

    move-result v1

    iput v1, p0, LF2/a0;->c:I

    invoke-virtual {p0}, LF2/a0;->getThumbCount()I

    move-result v1

    iput v1, p0, LF2/a0;->a:I

    invoke-virtual {v0}, LF2/f0;->getVideoDuration()J

    move-result-wide v1

    iget-object v3, p0, LF2/a0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LF2/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    iget v7, p0, LF2/a0;->a:I

    if-ge v6, v7, :cond_1

    iget v8, p0, LF2/a0;->b:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, p0, LF2/a0;->e:I

    iget v10, p0, LF2/a0;->d:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    long-to-float v10, v1

    div-float/2addr v9, v10

    div-float/2addr v8, v9

    int-to-float v9, v6

    mul-float/2addr v9, v10

    int-to-float v7, v7

    div-float/2addr v9, v7

    add-float/2addr v9, v8

    int-to-float v7, v5

    add-float/2addr v9, v7

    float-to-long v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LF2/a0;->q:Landroid/widget/RelativeLayout;

    iget v1, p0, LF2/a0;->e:I

    invoke-direct {p0, v1}, LF2/a0;->setParentLayoutParams(I)V

    iget-object v1, p0, LF2/a0;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LF2/a0;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, LF2/a0;->e:I

    iget v6, p0, LF2/a0;->c:I

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, LF2/a0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LF2/a0;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LF2/a0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LF2/a0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, LF2/a0;->d:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p0, LF2/a0;->d:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move v1, v5

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, LF2/c0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-wide v7, v9, LF2/c0;->a:J

    iput v1, v9, LF2/c0;->b:I

    iput-boolean v6, v9, LF2/c0;->c:Z

    iget v7, p0, LF2/a0;->b:I

    iget v8, p0, LF2/a0;->a:I

    iget v10, p0, LF2/a0;->e:I

    iget v11, p0, LF2/a0;->d:I

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v8, v6

    if-ne v1, v8, :cond_2

    mul-int/2addr v8, v7

    sub-int/2addr v10, v8

    sub-int v7, v10, v11

    if-gez v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v8, v0, LF2/f0;->m:LC1/a;

    iget-object v8, v8, LC1/a;->b:Ljava/lang/Object;

    check-cast v8, LF2/C;

    iget-object v10, v8, LF2/C;->f:LF2/b0;

    iget-object v8, v8, LF2/C;->e:LF2/p0;

    iget-object v8, v8, LF2/p0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    monitor-enter v10

    :try_start_0
    iget-object v11, v10, LF2/b0;->a:LF2/A;

    invoke-virtual {v11, v8, v2}, LF2/A;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v6, v5

    :cond_4
    :goto_3
    invoke-virtual {v9, v6}, LF2/c0;->setNeedThumbnail(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, LF2/a0;->c:I

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v2}, LF2/a0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LF2/a0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_5

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    iget-object v0, p0, LF2/a0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LF2/a0;->g:Landroid/widget/LinearLayout;

    new-instance v1, LF2/Z;

    invoke-direct {v1, p0}, LF2/Z;-><init>(LF2/a0;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v0, LF2/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LF2/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF2/a0;->r:LF2/w;

    iget v1, p0, LF2/a0;->s:F

    invoke-virtual {v0, v1}, LF2/w;->setMarkRepresentTimeRate(F)V

    iget-object v0, p0, LF2/a0;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LF2/a0;->r:LF2/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LF2/a0;->r:LF2/w;

    invoke-virtual {v0}, LF2/w;->a()V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF2/a0;->m:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF2/a0;->j:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LF2/a0;->n:Landroid/view/View;

    iget-object v0, p0, LF2/a0;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LF2/a0;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LF2/a0;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LF2/a0;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LF2/a0;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LF2/a0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LF2/a0;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06098d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LF2/a0;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LF2/a0;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LF2/a0;->j:Landroid/view/View;

    invoke-virtual {p0, v5, v0}, LF2/a0;->e(ILandroid/view/View;)V

    iget-object v0, p0, LF2/a0;->m:Landroid/view/View;

    invoke-virtual {p0, v5, v0}, LF2/a0;->e(ILandroid/view/View;)V

    iget-object v0, p0, LF2/a0;->n:Landroid/view/View;

    invoke-virtual {p0, v5, v0}, LF2/a0;->e(ILandroid/view/View;)V

    iget-object v0, p0, LF2/a0;->j:Landroid/view/View;

    iget v1, p0, LF2/a0;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    new-instance v0, LA2/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, LA2/b;

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMargin()I
    .locals 0

    iget p0, p0, LF2/a0;->d:I

    return p0
.end method

.method public getMarginBottom()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LF2/H;->d(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public getMarkRepresentPosition()F
    .locals 0

    iget-object p0, p0, LF2/a0;->r:LF2/w;

    invoke-virtual {p0}, LF2/w;->getMarkRepresentPosition()F

    move-result p0

    return p0
.end method

.method public getMarkRepresentTimeRate()F
    .locals 2

    iget-object p0, p0, LF2/a0;->r:LF2/w;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/J;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LE2/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    iget p0, p0, LF2/a0;->e:I

    return p0
.end method

.method public getThumbCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LF2/a0;->i:LF2/n0;

    iget-object p0, p0, LF2/f0;->m:LC1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC1/a;->W(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getThumbHeight()I
    .locals 1

    iget v0, p0, LF2/a0;->c:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LF2/a0;->b()I

    move-result v0

    iput v0, p0, LF2/a0;->c:I

    :cond_0
    iget p0, p0, LF2/a0;->c:I

    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    iget p0, p0, LF2/a0;->b:I

    return p0
.end method

.method public setMarkRepresentImageVisibility(I)V
    .locals 0

    iget-object p0, p0, LF2/a0;->r:LF2/w;

    invoke-virtual {p0, p1}, LF2/w;->setVisibility(I)V

    return-void
.end method

.method public setMarkRepresentPosition(F)V
    .locals 0

    iget-object p0, p0, LF2/a0;->r:LF2/w;

    invoke-virtual {p0, p1}, LF2/w;->setMarkRepresentPosition(F)V

    return-void
.end method
