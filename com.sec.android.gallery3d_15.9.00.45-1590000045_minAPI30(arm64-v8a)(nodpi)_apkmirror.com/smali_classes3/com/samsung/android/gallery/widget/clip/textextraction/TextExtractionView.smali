.class public Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;
.super Lcom/samsung/android/gallery/widget/clip/ClipView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewClickListener;,
        Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewReadyListener;
    }
.end annotation


# static fields
.field private static final PAINT_FILL_CLEAR:Landroid/graphics/Paint;


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mDownTime:J

.field private final mHighlightPaths:Landroid/graphics/Path;

.field private mSelected:Z

.field private mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

.field private mViewClickListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewClickListener;

.field private mViewReadyListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewReadyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->PAINT_FILL_CLEAR:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/clip/ClipView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mSelected:Z

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mDownTime:J

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->init()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/clip/ClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 39
    new-instance p1, Lcom/samsung/android/gallery/support/utils/StringCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mSelected:Z

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mDownTime:J

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/clip/ClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 45
    new-instance p1, Lcom/samsung/android/gallery/support/utils/StringCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mSelected:Z

    const-wide/16 p1, -0x1

    .line 47
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mDownTime:J

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->init()V

    return-void
.end method

.method private clearSelection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->clearSelection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getPathFromPoint([Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v2, p1, v2

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v2, p1, v2

    .line 38
    .line 39
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->PAINT_FILL_CLEAR:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->textextraction_clear_color:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->textextraction_bg_corner_radius:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->textextraction_bg_stroke_width:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private notifyViewClick(ZZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mViewClickListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->TextExtractionHint:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mViewClickListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewClickListener;

    .line 12
    .line 13
    check-cast p0, Los3;

    .line 14
    .line 15
    iget-object p0, p0, Los3;->a:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->l(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;ZZFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private notifyViewReady(ZZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mViewReadyListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewReadyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Los3;

    .line 6
    .line 7
    iget-object v0, v0, Los3;->a:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->i(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;ZZFF)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mViewReadyListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewReadyListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onTouchPreHandle(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setScaleState(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->clearSelection()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setScaleState(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setTranslationState(Z)V

    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mDownTime:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScaling:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v4, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setScaleState(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTranslating:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setTranslationState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v4, :cond_6

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mDownTime:J

    .line 78
    .line 79
    cmp-long p1, v4, v1

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mDownTime:J

    .line 88
    .line 89
    sub-long/2addr v4, v6

    .line 90
    const-wide/16 v6, 0xc8

    .line 91
    .line 92
    cmp-long p1, v4, v6

    .line 93
    .line 94
    if-gez p1, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->clearSelection()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setTranslationState(Z)V

    .line 102
    .line 103
    .line 104
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mDownTime:J

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScaling:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTranslating:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->isSelectedDirectCheck()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mSelected:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v4, :cond_8

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    :cond_8
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mDownTime:J

    .line 128
    .line 129
    return-void
.end method

.method private prepareHighlightPaths()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isFullFilterState()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->getHighlightPoints(Landroid/graphics/RectF;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->getPathFromPoint([Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/clip/ClipView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mViewClickListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewClickListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mViewReadyListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewReadyListener;

    .line 8
    .line 9
    return-void
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->hasData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->hasBarcodeData()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isFullState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isFullState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isFullStateExceptFilter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isFullStateExceptFilter()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isSelectedDirectCheck()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isTextSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isBarcodeSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isToggleConsumable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mSelected:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isTranslationOn()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onClick(FFZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "("

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 42
    .line 43
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->hasData()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedX(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedY(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v2, v3, p3, v1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->start(FFZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->notifyViewClick(ZZFF)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->hasData()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransX:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransY:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/ClipView;->updateViewLocation()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isFullFilterState()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->textextraction_dim_color:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->PAINT_FILL_CLEAR:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mHighlightPaths:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onReady(Landroid/graphics/RectF;[IIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->setDisplayRect(Landroid/graphics/RectF;[III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p1, "onReady failed. no helper"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/high16 p2, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-direct {p0, p1, p4, p2, p2}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->notifyViewReady(ZZFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "onReady "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move-object p1, p3

    .line 47
    :cond_1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->ready(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->prepareHighlightPaths()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->hasData()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 62
    .line 63
    iget p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTopMargin:I

    .line 64
    .line 65
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, v0, p5}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->start([IIFZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p1, p4

    .line 73
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->getInitX()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->getInitY()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->notifyViewReady(ZZFF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onRefresh(Landroid/graphics/RectF;[IIIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->setDisplayRect(Landroid/graphics/RectF;[III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, "onRefresh failed, null textHelper"

    .line 11
    .line 12
    invoke-static {p3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "onRefresh "

    .line 19
    .line 20
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    :cond_1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->refresh(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->prepareHighlightPaths()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->hasData()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 57
    .line 58
    iget p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTopMargin:I

    .line 59
    .line 60
    iget p4, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->start([IIFZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->getInitX()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->getInitY()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->notifyViewReady(ZZFF)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->hasData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->onTouchPreHandle(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedX(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedY(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->touch(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->isTranslationOn()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/view/ViewParent;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method public setDisplayRect(Landroid/graphics/RectF;[III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/clip/ClipView;->setDisplayRect(Landroid/graphics/RectF;[III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->setScale(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewClickListener(Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mViewClickListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setViewReadyListener(Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mViewReadyListener:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView$OnViewReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVisionTextHelper(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->capsule_layout:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->lang_manage_layout:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->init(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LTV["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toVisibilityValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->mTextHelper:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, ",dis="

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v2

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, ",def="

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_1
    const-string p0, "]"

    .line 108
    .line 109
    invoke-static {v0, v2, p0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
