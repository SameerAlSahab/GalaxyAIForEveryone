.class public abstract Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mDelayProgress:F

.field protected mDuration:F

.field protected final mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mInitialValue:F

.field protected final mTarget:I

.field protected mTargetValue:F

.field private mTargetViewResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetViewResId:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetValue:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDuration:F

    .line 35
    .line 36
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTarget:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;-><init>(I)V

    .line 40
    iput p2, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetViewResId:I

    return-void
.end method

.method private getDuration()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDuration:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 6
    .line 7
    sub-float/2addr v1, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private getPageType(F)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p0, p1, p0

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private getProgress(F)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTarget:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-float/2addr p0, p1

    .line 17
    return p0
.end method

.method private getTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->hasTargetView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetViewResId:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method


# virtual methods
.method public abstract copyProperty(Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
.end method

.method public getDelay()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getProgressDelta(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getDuration()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getValueDelta(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetValue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getProgressDelta(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public hasTargetView()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetViewResId:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isVisiblePage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTarget:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->transformStart(Landroid/view/View;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDelay(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInitialValue:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetValue(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTargetValue:F

    .line 2
    .line 3
    return-object p0
.end method

.method public transformComplete(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTarget:I

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isPivotSet()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getTargetView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mTarget:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getPageType(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getProgress(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->transformStart(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->transformPageInternal(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float p2, p2, v0

    .line 38
    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->transformComplete(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v0, "transformPage failed. e="

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, "transformPage failed e="

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public abstract transformPageInternal(Landroid/view/View;F)V
.end method

.method public abstract transformStart(Landroid/view/View;F)V
.end method
