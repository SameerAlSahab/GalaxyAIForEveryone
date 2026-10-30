.class public Lcom/samsung/android/gallery/support/shotmode/ShotModeList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/shotmode/ShotModeList$LazyHolder;
    }
.end annotation


# static fields
.field private static final IS_ONE_UI_60:Z

.field private static final IS_ONE_UI_70:Z

.field private static final IS_ROS:Z

.field private static final IS_TOS:Z

.field private static final SUPPORT_3D_CAPTURE:Z

.field private static final SUPPORT_DUAL_REC:Z


# instance fields
.field private final indexRecMode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;"
        }
    .end annotation
.end field

.field private final indexSefType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;"
        }
    .end annotation
.end field

.field private final indexTranslatedName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;"
        }
    .end annotation
.end field

.field private final indexType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_ROS:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_TOS:Z

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_ONE_UI_60:Z

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_ONE_UI_70:Z

    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DUAL_REC:Lcom/samsung/android/gallery/support/utils/Features;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput-boolean v1, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->SUPPORT_DUAL_REC:Z

    .line 40
    .line 41
    sput-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->SUPPORT_3D_CAPTURE:Z

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexType:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexSefType:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexRecMode:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexTranslatedName:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 33
    .line 34
    const-string v1, "Contents"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/samsung/android/gallery/support/R$string;->contents:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 54
    .line 55
    const-string v1, "image"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/samsung/android/gallery/support/R$string;->image:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 75
    .line 76
    const-string/jumbo v1, "video"

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v0, v1, v4}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/samsung/android/gallery/support/R$string;->video:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->addSefImages()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->addSefVideos()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 103
    .line 104
    const-string v1, "Single Taken"

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/samsung/android/gallery/support/R$string;->single_take:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_single_take:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_sigletake:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 132
    .line 133
    .line 134
    sget-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->SUPPORT_3D_CAPTURE:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 139
    .line 140
    const-string v1, "3d_capture"

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/samsung/android/gallery/support/R$string;->capture_3d:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiPredicate;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->lambda$findShotMode$0(Ljava/util/function/BiPredicate;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSefImages()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 2
    .line 3
    const-string v1, "panorama"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8e0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/support/R$string;->panorama:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_panorama:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 35
    .line 36
    const-string v1, "GIF"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/support/R$string;->gif:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_ROS:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 59
    .line 60
    const-string v3, "selective_focus"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x840

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lcom/samsung/android/gallery/support/R$string;->selective_focus:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 85
    .line 86
    const-string/jumbo v3, "virtual_shot"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x8d0

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v3, Lcom/samsung/android/gallery/support/R$string;->virtual_shot:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 112
    .line 113
    const-string/jumbo v3, "shot_and_more"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x830

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v3, Lcom/samsung/android/gallery/support/R$string;->shot_n_more:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 139
    .line 140
    const-string v3, "360_photo"

    .line 141
    .line 142
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xa50

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v3, Lcom/samsung/android/gallery/support/R$string;->image_360:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v3, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_360_view:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 171
    .line 172
    const-string v3, "motion_photo"

    .line 173
    .line 174
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0xa30

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v3, Lcom/samsung/android/gallery/support/R$string;->speak_motion_photo:I

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v3, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_motion_photo:I

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 203
    .line 204
    const-string v3, "live_focus"

    .line 205
    .line 206
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xab0

    .line 210
    .line 211
    const/16 v4, 0xac0

    .line 212
    .line 213
    const/16 v5, 0xb40

    .line 214
    .line 215
    filled-new-array {v3, v4, v5}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType([I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v3, 0xbd0

    .line 224
    .line 225
    const/16 v6, 0xbe0

    .line 226
    .line 227
    const/16 v7, 0xbc0

    .line 228
    .line 229
    filled-new-array {v7, v3, v6}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefTypeIf(Z[I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-boolean v3, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_TOS:Z

    .line 238
    .line 239
    const/16 v6, 0xc90

    .line 240
    .line 241
    const/16 v8, 0xca0

    .line 242
    .line 243
    filled-new-array {v6, v8}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v1, v3, v6}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefTypeIf(Z[I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->R_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_1

    .line 258
    .line 259
    sget v3, Lcom/samsung/android/gallery/support/R$string;->shot_mode_portrait:I

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    sget v3, Lcom/samsung/android/gallery/support/R$string;->live_focus:I

    .line 263
    .line 264
    :goto_0
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget v3, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_portrait:I

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 282
    .line 283
    const-string v3, "Selfie focus"

    .line 284
    .line 285
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget v3, Lcom/samsung/android/gallery/support/R$string;->live_focus:I

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 306
    .line 307
    const-string v3, "Dual capture"

    .line 308
    .line 309
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget v3, Lcom/samsung/android/gallery/support/R$string;->dual_capture:I

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 330
    .line 331
    const-string/jumbo v3, "sticker"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const/16 v3, 0xb30

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget v3, Lcom/samsung/android/gallery/support/R$string;->camera_mode_stickers:I

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 357
    .line 358
    const-string v3, "selfie"

    .line 359
    .line 360
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x971

    .line 364
    .line 365
    const/16 v4, 0x980

    .line 366
    .line 367
    const/16 v5, 0x900

    .line 368
    .line 369
    const/16 v6, 0x910

    .line 370
    .line 371
    const/16 v8, 0x970

    .line 372
    .line 373
    filled-new-array {v5, v6, v8, v3, v4}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType([I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->includeSefTypeForSearchIf(ZI)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget v1, Lcom/samsung/android/gallery/support/R$string;->selfie:I

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 399
    .line 400
    const-string v1, "burst_shot"

    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sget v1, Lcom/samsung/android/gallery/support/R$string;->burst_shot:I

    .line 406
    .line 407
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/StringResources;->getBurstShotStringId(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_burst_shot:I

    .line 416
    .line 417
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/StringResources;->getBurstShotStringId(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_burst:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 439
    .line 440
    const-string v1, "Similar photo"

    .line 441
    .line 442
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    sget v1, Lcom/samsung/android/gallery/support/R$string;->similar_photo:I

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_similar:I

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 462
    .line 463
    .line 464
    sget-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_ONE_UI_60:Z

    .line 465
    .line 466
    if-eqz v0, :cond_2

    .line 467
    .line 468
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 469
    .line 470
    const-string v1, "document_scan"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const/16 v1, 0xb90

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget v1, Lcom/samsung/android/gallery/support/R$string;->scan:I

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 495
    .line 496
    const-string v1, "pro"

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x9f0

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget v1, Lcom/samsung/android/gallery/support/R$string;->pro:I

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 521
    .line 522
    const-string v1, "raw"

    .line 523
    .line 524
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    sget v1, Lcom/samsung/android/gallery/support/R$string;->raw_shot:I

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_raw_icon:I

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 544
    .line 545
    .line 546
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->SUPPORT_3D_CAPTURE:Z

    .line 547
    .line 548
    if-eqz v0, :cond_3

    .line 549
    .line 550
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 551
    .line 552
    const-string v1, "3d_capture_image"

    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    const/16 v1, 0xdf0    # 5.0E-42f

    .line 558
    .line 559
    const/16 v2, 0xe00

    .line 560
    .line 561
    filled-new-array {v1, v2}, [I

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType([I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget v1, Lcom/samsung/android/gallery/support/R$string;->capture_3d:I

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 580
    .line 581
    .line 582
    :cond_3
    return-void
.end method

.method private addSefVideos()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->SUPPORT_EXPOSE_NONDESTRUCTIVE_RECORDING_IN_SEARCH:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 6
    .line 7
    const-string/jumbo v2, "slow_motion"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->listOfSlowMoNds()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(Ljava/util/Collection;)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x65

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->excludeRecordingModeForSearchIf(ZI)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/samsung/android/gallery/support/R$string;->slow_motion:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_slow_motion:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_slow_motion:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 54
    .line 55
    const-string v2, "hyperlapse"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->listOfHyperLapse()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(Ljava/util/Collection;)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/samsung/android/gallery/support/R$string;->hyper_motion:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_hyperlapse:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_hyperlapse:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 91
    .line 92
    .line 93
    sget-boolean v1, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_ROS:Z

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 98
    .line 99
    const-string v2, "fast_motion"

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/samsung/android/gallery/support/R$string;->fast_motion:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_fast_motion:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 129
    .line 130
    const-string/jumbo v2, "video_collage"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lcom/samsung/android/gallery/support/R$string;->clip_studio:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_video:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 160
    .line 161
    const-string/jumbo v2, "super_slow_mo"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->listOfSuperSlowMoNds()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(Ljava/util/Collection;)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0x6f

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->excludeRecordingModeForSearchIf(ZI)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/samsung/android/gallery/support/R$string;->super_slow_mo:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_super_slow_motion:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_super_slow_motion:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 207
    .line 208
    const-string v1, "360_video"

    .line 209
    .line 210
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sget v1, Lcom/samsung/android/gallery/support/R$string;->video_360:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_360_video:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 233
    .line 234
    const-string v1, "directors_view"

    .line 235
    .line 236
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0xc10

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-boolean v2, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->SUPPORT_DUAL_REC:Z

    .line 246
    .line 247
    const/16 v4, 0xcf0

    .line 248
    .line 249
    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->includeSefTypeForSearchIf(ZI)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v5, Lcom/samsung/android/gallery/support/R$string;->directors_view:I

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v5, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_directors_view:I

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v5, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_directors_icon:I

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 279
    .line 280
    const-string v5, "Dual_Recording_Info"

    .line 281
    .line 282
    invoke-direct {v0, v5, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->includeSefTypeForSearchIf(ZI)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    sget v1, Lcom/samsung/android/gallery/support/R$string;->dual_rec:I

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_dual_recording:I

    .line 299
    .line 300
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getDualRectListThumbnailResId()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    sget v1, Lcom/samsung/android/gallery/support/R$string;->dual_rec:I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_dual_recording:I

    .line 318
    .line 319
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 328
    .line 329
    .line 330
    sget-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_ONE_UI_60:Z

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 335
    .line 336
    const-string v1, "pro_video"

    .line 337
    .line 338
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->listOfPro()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(Ljava/util/Collection;)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget v1, Lcom/samsung/android/gallery/support/R$string;->pro_video:I

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_video:I

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 369
    .line 370
    const-string v1, "portrait_video"

    .line 371
    .line 372
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x18

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v1, 0x1c

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v1, Lcom/samsung/android/gallery/support/R$string;->portrait_video:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_video:I

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 404
    .line 405
    .line 406
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->SUPPORT_3D_CAPTURE:Z

    .line 407
    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 411
    .line 412
    const-string v1, "3d_capture_video"

    .line 413
    .line 414
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0x1d

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget v1, Lcom/samsung/android/gallery/support/R$string;->capture_3d:I

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_video:I

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 440
    .line 441
    .line 442
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_VIEWER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 451
    .line 452
    const-string v1, "live_effect_video"

    .line 453
    .line 454
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0xdb1

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendSefType(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget v1, Lcom/samsung/android/gallery/support/R$string;->live_effect:I

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget v1, Lcom/samsung/android/gallery/support/R$string;->live_effect:I

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 480
    .line 481
    .line 482
    :cond_5
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 483
    .line 484
    const-string v1, "apv_video"

    .line 485
    .line 486
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->listOfApv()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(Ljava/util/Collection;)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget v1, Lcom/samsung/android/gallery/support/R$string;->apv_video:I

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget v1, Lcom/samsung/android/gallery/support/R$string;->apv_video:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitleForCaptureMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 514
    .line 515
    .line 516
    sget-boolean v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->IS_ONE_UI_70:Z

    .line 517
    .line 518
    if-eqz v0, :cond_6

    .line 519
    .line 520
    new-instance v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 521
    .line 522
    const-string v1, "log_video"

    .line 523
    .line 524
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->listOfLogVideo()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->appendRecordingMode(Ljava/util/Collection;)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_log_video:I

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setTitle(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget v1, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_log_video:I

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->setIcon(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode$Builder;->build()Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 552
    .line 553
    .line 554
    :cond_6
    return-void
.end method

.method private findShotMode(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Lka2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, v0}, Lka2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lka2;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p3, v0}, Lka2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lb40;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p3, p2, p0, v1}, Lb40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method private getDualRectListThumbnailResId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->SUPPORT_DUAL_REC:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->LESS_THAN_U:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_dualrec_icon:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_directors_icon:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/samsung/android/gallery/support/R$drawable;->gallery_ic_thumbnail_video:I

    .line 16
    .line 17
    return p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList$LazyHolder;->instance:Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$findShotMode$0(Ljava/util/function/BiPredicate;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p0, p3, p1}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexType:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->getSefTypes()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexSefType:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->getRecordingModes()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexRecMode:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexTranslatedName:Ljava/util/HashMap;

    .line 69
    .line 70
    iget v0, p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->titleRes:I

    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "add failed e="

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ShotModeList"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public findByStringKeyword(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "\'\'"

    .line 11
    .line 12
    const-string v2, "\'"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexTranslatedName:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->findShotMode(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexType:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->findShotMode(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getByRecMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexRecMode:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBySefValue(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexSefType:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->indexType:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 12
    .line 13
    return-object p0
.end method
