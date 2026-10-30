.class public abstract Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field protected mDelayProgress:F

.field protected mDuration:F

.field protected final mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mInitialValue:F

.field protected final mTarget:I

.field protected mTargetValue:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mInitialValue:F

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mTargetValue:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mDelayProgress:F

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mDuration:F

    .line 22
    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mTarget:I

    .line 24
    .line 25
    return-void
.end method

.method private getDuration()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mDuration:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mDelayProgress:F

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
    if-gtz p0, :cond_0

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
    iget p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mTarget:I

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


# virtual methods
.method public final getProgressDelta(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mDelayProgress:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->getDuration()F

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
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mTargetValue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mInitialValue:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->getProgressDelta(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDelay(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mDelayProgress:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mDuration:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitialValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mInitialValue:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetValue(F)Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mTargetValue:F

    .line 2
    .line 3
    return-object p0
.end method

.method public transformComplete(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mTarget:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mTarget:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->getPageType(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->getProgress(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->mInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->transformStart(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->transformPageInternal(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p2, p2, v0

    .line 34
    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->transformComplete(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, "transformPage failed. e="

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "transformPage failed e="

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public abstract transformPageInternal(Landroid/view/View;F)V
.end method

.method public abstract transformStart(Landroid/view/View;F)V
.end method
