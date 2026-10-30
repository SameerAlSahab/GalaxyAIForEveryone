.class public Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    }
.end annotation


# instance fields
.field private alpha:F

.field private inTransition:Z

.field private index:I

.field private pivotX:F

.field private pivotY:F

.field private progress:F

.field private scaleX:F

.field private scaleY:F

.field private transX:F

.field private transY:F


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
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->alpha:F

    .line 7
    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->scaleX:F

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->scaleY:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->transX:F

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->transY:F

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->pivotX:F

    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->pivotY:F

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->progress:F

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->inTransition:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->pivotX:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->pivotY:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->progress:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->scaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->scaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->transX:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->transY:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->clone()Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    move-result-object p0

    return-object p0
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->pivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->pivotY:F

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->transX:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->transY:F

    .line 2
    .line 3
    return p0
.end method

.method public inTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->inTransition:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",A="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->alpha:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ,SX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->scaleX:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ,SY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->scaleY:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " ,TX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->transX:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " ,TY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->transY:F

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
