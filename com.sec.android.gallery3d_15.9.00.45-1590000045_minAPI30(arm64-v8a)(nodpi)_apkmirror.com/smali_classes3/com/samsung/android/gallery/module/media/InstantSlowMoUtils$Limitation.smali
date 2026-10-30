.class public abstract Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limitation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;
    }
.end annotation


# static fields
.field static final holder:Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;->holder:Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;

    .line 7
    .line 8
    return-void
.end method

.method public static allowFrameRate(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;->holder:Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MIN_FRAME_RATE:I

    .line 4
    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MAX_FRAME_RATE:I

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

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

.method public static allowMaxSize(II)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;->holder:Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MAX_LONG_SIZE:I

    .line 4
    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MAX_SHORT_SIZE:I

    .line 8
    .line 9
    if-gt p1, p0, :cond_0

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

.method public static allowMinSize(II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;->holder:Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MIN_SIZE:I

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static lowFrameRate(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;->holder:Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MIN_FRAME_RATE:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static supportHdr()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;->holder:Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->SUPPORT_HDR:Z

    .line 4
    .line 5
    return v0
.end method

.method public static supportMotionPhotoFpsScaleUp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation;->holder:Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils$Limitation$LimitationHolder;->MP_PLAYBACK_OFF:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
