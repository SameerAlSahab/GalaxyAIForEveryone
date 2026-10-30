.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final sSupportTwoHandedTouch:Z


# instance fields
.field private mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->sSupportTwoHandedTouch:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexOnPc(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSamsungFlowSmartViewEnabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 30
    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/module/microsoft/YourPhone;->isConnected(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isMultiControlEnabled(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x20

    .line 79
    .line 80
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 81
    .line 82
    :cond_5
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->sSupportTwoHandedTouch:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x40

    .line 89
    .line 90
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 95
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 96
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->sSupportTwoHandedTouch:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 97
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    :cond_0
    return-void
.end method

.method public static injectCustomMode(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private isMultiControlEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "input_sharing_started"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSettingsSystemInt(Landroid/content/Context;Ljava/lang/String;I)I

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
    return v0
.end method

.method private isSamsungFlowSmartViewEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SAMSUNG_FLOW:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "smartview_dnd_played"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSettingsSystemInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method private isSet(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-lez p0, :cond_0

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


# virtual methods
.method public dropPossible(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->isDragStartedFromGallery(Landroid/view/DragEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;->isValidDropEvent(Landroid/view/DragEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isDexOnPC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexOnPCDragAndDrop;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSamsungFlow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SamsungFlowDragAndDrop;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/SamsungFlowDragAndDrop;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isYourPhone()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MSYourPhoneDragAndDrop;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MSYourPhoneDragAndDrop;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isDex()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isMultiControl()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MultiControlDragAndDrop;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MultiControlDragAndDrop;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isTwoHandedMode()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isMultiWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MultiWindowDragAndDrop;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MultiWindowDragAndDrop;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DummyDragAndDrop;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DummyDragAndDrop;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 124
    .line 125
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mDragAndDrop:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 126
    .line 127
    return-object p0
.end method

.method public isDex()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSet(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isDexOnPC()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSet(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isGallerySolelyMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isTwoHandedOnly()Z

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

.method public isMultiControl()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultiWindow()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNormal()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

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

.method public isSamsungFlow()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSet(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isTwoHandedMode()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTwoHandedOnly()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->mMode:I

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-nez p0, :cond_0

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

.method public isYourPhone()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->isNormal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Normal mode"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "External mode"

    .line 11
    .line 12
    return-object p0
.end method
