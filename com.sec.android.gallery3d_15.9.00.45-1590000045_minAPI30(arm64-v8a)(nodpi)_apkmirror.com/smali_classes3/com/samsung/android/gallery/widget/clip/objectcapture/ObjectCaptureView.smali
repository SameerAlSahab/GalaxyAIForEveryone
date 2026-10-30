.class public Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;
.super Lcom/samsung/android/gallery/widget/clip/ClipView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView$OnViewLongClickListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEBUG_PAINT:Landroid/graphics/Paint;


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

.field private mObjectSelected:Z

.field private mViewLongClickListener:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView$OnViewLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ObjectCaptureDebug:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->DEBUG:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->DEBUG_PAINT:Landroid/graphics/Paint;

    .line 15
    .line 16
    const v1, -0xff0100

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/clip/ClipView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectSelected:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/clip/ClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/samsung/android/gallery/support/utils/StringCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectSelected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/clip/ClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/samsung/android/gallery/support/utils/StringCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectSelected:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->lambda$drawDebugView$0(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawDebugView(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getSourceWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getBoundList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lz6;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p0, v0, p1, v3}, Lz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$drawDebugView$0(ILandroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr v0, p1

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v3, v0

    .line 24
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    add-float/2addr v3, p0

    .line 27
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    mul-float/2addr v4, v0

    .line 31
    add-float/2addr v4, v2

    .line 32
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    mul-float/2addr p3, v0

    .line 36
    add-float/2addr p3, p0

    .line 37
    invoke-direct {p1, v1, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->DEBUG_PAINT:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private notifyViewLongClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mViewLongClickListener:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView$OnViewLongClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvh2;

    .line 6
    .line 7
    iget-object p0, p0, Lvh2;->a:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;->u(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureHandler;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onTouchPostHandle(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x105

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setScaleState(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setTranslationState(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/ClipView;->notifyToggleConsumed()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setScaleState(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setTranslationState(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/ClipView;->notifyToggleConsumed()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setScaleState(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setTranslationState(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private onTouchPreHandle(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setScaleState(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScaling:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p1, v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setScaleState(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTranslating:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setTranslationState(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScaling:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTranslating:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isObjectSelected()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectSelected:Z

    .line 59
    .line 60
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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mViewLongClickListener:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView$OnViewLongClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hasData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->hasData()Z

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

.method public isObjectSelected()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectSelected:Z

    .line 8
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransX:F

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransY:F

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/ClipView;->updateViewLocation()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->DEBUG:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->drawDebugView(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onLongClick(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onLongClick"

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
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->clearMaskedObjectResult()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getSourceWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v0, v2

    .line 84
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    sub-float v3, p1, v3

    .line 89
    .line 90
    div-float/2addr v3, v0

    .line 91
    float-to-int v3, v3

    .line 92
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    sub-float v2, p2, v2

    .line 95
    .line 96
    iget v4, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTopMargin:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    sub-float/2addr v2, v4

    .line 100
    div-float/2addr v2, v0

    .line 101
    float-to-int v0, v2

    .line 102
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->isObjectAt(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedX(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedY(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->start(FFZZ)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->notifyViewLongClick(Z)V

    .line 125
    .line 126
    .line 127
    return p1

    .line 128
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->notifyViewLongClick(Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return v1
.end method

.method public onReady(Landroid/graphics/RectF;[IIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->setDisplayRect(Landroid/graphics/RectF;[III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, "onReady failed. null helper"

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
    const-string p4, "onReady "

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
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

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
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->hasData()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getInitX()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedX(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getInitY()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedY(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p1, p2, p0, p3, p5}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->start(FFZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public onRefresh(Landroid/graphics/RectF;[IIIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->setDisplayRect(Landroid/graphics/RectF;[III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, "onRefresh failed, null helper"

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
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

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
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->refresh(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->hasData()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz p6, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getInitX()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedX(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->getInitY()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedY(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p1, p2, p0, p3, p5}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->start(FFZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->onTouchPreHandle(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedX(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/clip/ClipView;->getCoordinatedY(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->touch(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewParent;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->onTouchPostHandle(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public setDisplayRect(Landroid/graphics/RectF;[III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/clip/ClipView;->setDisplayRect(Landroid/graphics/RectF;[III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->setScale(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setObjectCaptureHelper(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->init(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnViewLongClickListener(Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView$OnViewLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mViewLongClickListener:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView$OnViewLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OCV["

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
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->mObjectHelper:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

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
