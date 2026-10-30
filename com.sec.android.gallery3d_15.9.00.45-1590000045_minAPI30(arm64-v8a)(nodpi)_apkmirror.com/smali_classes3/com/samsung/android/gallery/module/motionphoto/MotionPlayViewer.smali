.class public final enum Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field public static final enum BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field public static final enum PHOTO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field public static final enum PHOTO_MOTION_OFF:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field public static final enum PHOTO_PREVIEW:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field public static final enum SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field public static final enum VIDEO_BUTTON:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field public static final enum VIDEO_FILM:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;


# instance fields
.field public final isOriginVideo:Z

.field public final isPhoto:Z

.field public final isVideo:Z

.field public final isViewMode:Z

.field public final isViewModeVideo:Z


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO_PREVIEW:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->VIDEO_FILM:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->VIDEO_BUTTON:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO_MOTION_OFF:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 2
    .line 3
    const-string v1, "PHOTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 12
    .line 13
    const-string v1, "PHOTO_PREVIEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO_PREVIEW:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 22
    .line 23
    const-string v1, "VIDEO_FILM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->VIDEO_FILM:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 32
    .line 33
    const-string v1, "VIDEO_BUTTON"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->VIDEO_BUTTON:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 42
    .line 43
    const-string v1, "PHOTO_MOTION_OFF"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;-><init>(Ljava/lang/String;IZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO_MOTION_OFF:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 52
    .line 53
    const-string v1, "BOOMERANG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;-><init>(Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 62
    .line 63
    const-string v1, "SLOW_MO"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;-><init>(Ljava/lang/String;IZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->$values()[Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->$VALUES:[Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p3, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isPhoto:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isVideo:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p1

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isOriginVideo:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isViewMode:Z

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    move p1, p2

    .line 28
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isViewModeVideo:Z

    .line 29
    .line 30
    return-void
.end method

.method public static isViewModeChanged(Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isViewMode:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isViewMode:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->$VALUES:[Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 8
    .line 9
    return-object v0
.end method
