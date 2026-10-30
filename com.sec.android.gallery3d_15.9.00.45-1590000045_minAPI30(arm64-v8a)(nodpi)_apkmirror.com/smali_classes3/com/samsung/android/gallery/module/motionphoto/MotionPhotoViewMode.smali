.class public final enum Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

.field public static final enum BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

.field public static final enum OFF:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

.field public static final enum ON:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

.field public static final enum SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;


# instance fields
.field private final mAnalyticsDetail:Ljava/lang/String;

.field private final mEnabled:Z

.field private final mIconResId:I

.field private final mPlayViewer:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field private final mTitleResId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->ON:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->OFF:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 2
    .line 3
    sget v3, Lcom/samsung/android/gallery/module/R$string;->camera_capture_mode_motion_photo:I

    .line 4
    .line 5
    sget v4, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_motion_viewtype:I

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MOTION_PHOTO_ON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 15
    .line 16
    const-string v1, "ON"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->ON:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 25
    .line 26
    sget v4, Lcom/samsung/android/gallery/module/R$string;->motion_photo_view_mode_rebound:I

    .line 27
    .line 28
    sget v5, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_rebound_viewtype:I

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MOTION_PHOTO_BOOMERANG:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INSTANT_SLOW_MO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sget-object v8, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 43
    .line 44
    const-string v2, "BOOMERANG"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 53
    .line 54
    sget v5, Lcom/samsung/android/gallery/module/R$string;->motion_photo_view_mode_slow_mo:I

    .line 55
    .line 56
    sget v6, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_slowmotion_viewtype:I

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MOTION_PHOTO_SLOW_MO:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 69
    .line 70
    const-string v3, "SLOW_MO"

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 77
    .line 78
    new-instance v3, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 79
    .line 80
    sget v6, Lcom/samsung/android/gallery/module/R$string;->motion_photo_view_mode_off:I

    .line 81
    .line 82
    sget v7, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_motion_off_viewtype:I

    .line 83
    .line 84
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_MOTION_PHOTO_OFF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x1

    .line 91
    sget-object v10, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO_MOTION_OFF:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 92
    .line 93
    const-string v4, "OFF"

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->OFF:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->$values()[Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->$VALUES:[Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZLcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mTitleResId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mIconResId:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mAnalyticsDetail:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mEnabled:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mPlayViewer:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(I)Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->ON:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->OFF:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;
    .locals 1

    .line 38
    const-class v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->$VALUES:[Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAnalyticsDetail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mAnalyticsDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mIconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayViewer()Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mPlayViewer:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mTitleResId:I

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method
