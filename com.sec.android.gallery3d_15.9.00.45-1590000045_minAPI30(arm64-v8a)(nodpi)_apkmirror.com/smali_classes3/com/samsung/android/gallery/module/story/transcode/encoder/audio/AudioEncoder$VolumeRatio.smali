.class Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeRatio"
.end annotation


# instance fields
.field private currentDelta:F

.field private currentTarget:F

.field private nextDelta:F

.field private nextTarget:F

.field private value:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->value:F

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;-><init>(F)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->currentDelta:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->currentTarget:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->nextDelta:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->nextTarget:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->value:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->updateTargetRatio(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateTargetRatio(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->currentTarget:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->nextTarget:F

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->value:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->currentDelta:F

    .line 13
    .line 14
    sub-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/encoder/audio/AudioEncoder$VolumeRatio;->nextDelta:F

    .line 20
    .line 21
    return-void
.end method
