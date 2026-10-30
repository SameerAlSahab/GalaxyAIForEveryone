.class public Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mActionMode:Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;

.field private final mLocation:[I

.field private mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

.field private final mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

.field private mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/capture/IClipRootView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;Lcom/samsung/android/gallery/widget/clip/ClipView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->lambda$bindViewInternal$0(Lcom/samsung/android/gallery/widget/clip/ClipView;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindObjectCaptureView(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->bindViewInternal(Lcom/samsung/android/gallery/widget/clip/ClipView;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private bindTextExtractionView(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->bindViewInternal(Lcom/samsung/android/gallery/widget/clip/ClipView;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private bindViewInternal(Lcom/samsung/android/gallery/widget/clip/ClipView;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lxz2;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxz2;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;ZZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleTouchOnCaptureActionMode(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mActionMode:Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private hasObjectCaptureData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->hasData()Z

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

.method private hasTextExtractionData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->hasData()Z

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

.method private isSelectedNow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->isSelectedDirectCheck()Z

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

.method private isTextExtractionFullState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->isFullState()Z

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

.method private isTextExtractionFullStateExceptFilter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->isFullStateExceptFilter()Z

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

.method private synthetic lambda$bindViewInternal$0(Lcom/samsung/android/gallery/widget/clip/ClipView;ZZ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 4
    .line 5
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getLocation([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p2}, Lcom/samsung/android/gallery/widget/clip/ClipView;->setVideoMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getClipDefaultRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/clip/ClipView;->setDefaultRect(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getDisplayRect()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getTopMarginFromSupplier()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getBottomMarginFromSupplier()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->isAlreadyUp()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/widget/clip/ClipView;->onRefresh(Landroid/graphics/RectF;[IIIZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getDisplayRect()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getTopMarginFromSupplier()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getBottomMarginFromSupplier()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->isAlreadyUp()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object v2, p1

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/widget/clip/ClipView;->onReady(Landroid/graphics/RectF;[IIIZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private refreshViewInternal(Lcom/samsung/android/gallery/widget/clip/ClipView;IILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/widget/clip/ClipView;->setDefaultRect(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v1, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/clip/ClipView;->onRefresh(Landroid/graphics/RectF;[IIIZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public bindCaptureView(Landroid/view/View;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->bindTextExtractionView(Landroid/view/View;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->bindObjectCaptureView(Landroid/view/View;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mActionMode:Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 7
    .line 8
    return-void
.end method

.method public hasData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasTextExtractionData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasObjectCaptureData()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isMovable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isTextExtractionFullStateExceptFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isSelectedNow()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isToggleConsumable()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->isToggleConsumable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->isObjectSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mActionMode:Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ldi;

    .line 51
    .line 52
    const/16 v7, 0x15

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ldi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v5, Ldi;

    .line 69
    .line 70
    const/16 v6, 0x16

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ldi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return v1

    .line 86
    :cond_6
    :goto_3
    return v2
.end method

.method public onDraw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getLocation([I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasTextExtractionData()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getDisplayRect()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getTopMarginFromSupplier()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getBottomMarginFromSupplier()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->setDisplayRect(Landroid/graphics/RectF;[III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasObjectCaptureData()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getDisplayRect()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getTopMarginFromSupplier()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getBottomMarginFromSupplier()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->setDisplayRect(Landroid/graphics/RectF;[III)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onLongPress(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasTextExtractionData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->onClick(FFZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isSelectedNow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isTextExtractionFullState()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasObjectCaptureData()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->onLongClick(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public onSinglePress(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isTextExtractionFullState()Z

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->onClick(FFZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isSelectedNow()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasTextExtractionData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->hasObjectCaptureData()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->handleTouchOnCaptureActionMode(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq p0, v2, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    if-eq p0, p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x106

    .line 51
    .line 52
    if-eq p0, p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    if-eq p0, p1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x105

    .line 61
    .line 62
    if-eq p0, p1, :cond_2

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_2
    and-int p0, v0, v1

    .line 66
    .line 67
    return p0
.end method

.method public refreshView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getBottomMarginFromSupplier()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getTopMarginFromSupplier()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getClipDefaultRect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getDisplayRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mRootView:Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mLocation:[I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/capture/IClipRootView;->getLocation([I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mTextExtractionView:Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->refreshViewInternal(Lcom/samsung/android/gallery/widget/clip/ClipView;IILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mObjectCaptureView:Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->refreshViewInternal(Lcom/samsung/android/gallery/widget/clip/ClipView;IILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setCaptureActionMode(Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->mActionMode:Lcom/samsung/android/gallery/widget/capture/ICaptureActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public setLogTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
