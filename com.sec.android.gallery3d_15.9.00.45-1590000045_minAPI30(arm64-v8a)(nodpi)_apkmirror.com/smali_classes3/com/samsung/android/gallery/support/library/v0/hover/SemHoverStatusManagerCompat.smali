.class public Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;
.super Lcom/samsung/android/gallery/support/library/abstraction/HoverStatusManagerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FINGER_AIR_VIEW:Ljava/lang/String;

.field private static final FINGER_AIR_VIEW_SOUND_AND_HAPTIC_FEEDBACK:Ljava/lang/String;

.field private static final MOUSE_HOVERING:Ljava/lang/String;


# instance fields
.field private final mIsAfwMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/abstraction/HoverStatusManagerCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->mIsAfwMode:Z

    .line 5
    .line 6
    return-void
.end method

.method private getModeAirViewSoundAndHaptic(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isAirViewFeedback(Landroid/content/Context;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private getSettingsInt(Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "getSettingsInt failed e="

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "SemHoverStatusManagerCompat"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lha2;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return p3
.end method

.method private isAirViewFeedback(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deleted feature"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isFingerAirView(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v3, "spen_feedback_sound_air_view"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "spen_feedback_sound"

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    const/4 v5, 0x2

    .line 45
    if-ne v0, v5, :cond_6

    .line 46
    .line 47
    if-ne p2, v5, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    sget-object p2, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->FINGER_AIR_VIEW_SOUND_AND_HAPTIC_FEEDBACK:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    return v2

    .line 73
    :cond_6
    sget-object p2, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->FINGER_AIR_VIEW_SOUND_AND_HAPTIC_FEEDBACK:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_7
    :goto_0
    sget-object p2, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->FINGER_AIR_VIEW_SOUND_AND_HAPTIC_FEEDBACK:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method private isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->mIsAfwMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->getSettingsInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public isFingerAirView(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->FINGER_AIR_VIEW:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMouseHovering(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->MOUSE_HOVERING:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPenHovering(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "pen_hovering"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->isSettingEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public playHapticSound(Landroid/content/Context;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/library/v0/hover/SemHoverStatusManagerCompat;->getModeAirViewSoundAndHaptic(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/16 p0, 0x64

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/v0/hover/SoundEffect;->play(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "playHapticSound failed e="

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "SemHoverStatusManagerCompat"

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
