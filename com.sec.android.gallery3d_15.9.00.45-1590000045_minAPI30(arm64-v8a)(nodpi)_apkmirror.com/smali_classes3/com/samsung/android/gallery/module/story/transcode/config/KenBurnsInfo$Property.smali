.class public Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field public mDelay:F

.field public mInitAlpha:F

.field private mInitScaleX:F

.field private mInitScaleY:F

.field public mInitTranslateX:F

.field public mInitTranslateY:F

.field public mPivotX:F

.field public mPivotY:F

.field private mProgress:F

.field public mTargetAlpha:F

.field public mTargetScaleX:F

.field public mTargetScaleY:F

.field public mTargetTranslateX:F

.field public mTargetTranslateY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitScaleX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitScaleY:F

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetScaleX:F

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetScaleY:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitTranslateX:F

    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetTranslateX:F

    .line 18
    .line 19
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitTranslateY:F

    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetTranslateY:F

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitAlpha:F

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetAlpha:F

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mPivotX:F

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mPivotY:F

    .line 32
    .line 33
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mDelay:F

    .line 34
    .line 35
    return-void
.end method

.method private getRelativeProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mProgress:F

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mDelay:F

    .line 4
    .line 5
    cmpl-float v1, v0, p0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetAlpha:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getRelativeProgress()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getDelay()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mDelay:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mPivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mPivotY:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getRelativeProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getScaleX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitScaleX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetScaleX:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getRelativeProgress()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getScaleY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitScaleY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetScaleY:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getRelativeProgress()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getTranslateX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitTranslateX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetTranslateX:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getRelativeProgress()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getTranslateY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitTranslateY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetTranslateY:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->getRelativeProgress()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr v1, p0

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public setDelay(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mDelay:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitScaleX(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitScaleX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitScaleY(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitScaleY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitTranslateX(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitTranslateX:F

    .line 3
    .line 4
    return-object p0
.end method

.method public setInitTranslateY(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitTranslateY:F

    .line 3
    .line 4
    return-object p0
.end method

.method public setProgress(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mProgress:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetScaleX(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetScaleX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetScaleY(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetScaleY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetTranslateX(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetTranslateX:F

    .line 3
    .line 4
    return-object p0
.end method

.method public setTargetTranslateY(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetTranslateY:F

    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SX("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitScaleX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetScaleX:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "),SY("

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitScaleY:F

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetScaleY:F

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "),TX("

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitTranslateX:F

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetTranslateX:F

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "),TY("

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitTranslateY:F

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetTranslateY:F

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "),A("

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mInitAlpha:F

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mTargetAlpha:F

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "),P("

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mPivotX:F

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mPivotY:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "),D("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->mDelay:F

    .line 119
    .line 120
    const-string v1, ")"

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
