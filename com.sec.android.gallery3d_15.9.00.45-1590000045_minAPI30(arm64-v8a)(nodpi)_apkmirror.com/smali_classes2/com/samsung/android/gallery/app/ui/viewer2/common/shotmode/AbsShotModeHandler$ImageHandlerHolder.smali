.class abstract Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler$ImageHandlerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageHandlerHolder"
.end annotation


# static fields
.field static final handler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/DualShotHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/DualShotHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/MotionPhotoHandler;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/MotionPhotoHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SelectiveFocusHandler;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SelectiveFocusHandler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/Image360ShotHandler;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/Image360ShotHandler;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/VirtualShotHandler;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/VirtualShotHandler;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/Xmp360PhotoHandler;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/Xmp360PhotoHandler;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/UrlLinkHandler;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/UrlLinkHandler;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/PathLinkHandler;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/PathLinkHandler;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AppLinkHandler;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AppLinkHandler;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SharingGifHandler;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SharingGifHandler;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/LiveEffectHandler;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/LiveEffectHandler;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/PanoramaShotHandler;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/PanoramaShotHandler;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/MotionPanoramaHandler;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/MotionPanoramaHandler;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/LiveFocusOnlyHandler;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/LiveFocusOnlyHandler;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SelfieFocusHandler;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SelfieFocusHandler;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->SUPPORT_GOOGLE_MOTION_PHOTO:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/XmpMotionPhotoHandler;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/XmpMotionPhotoHandler;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->build()Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 168
    .line 169
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler$ImageHandlerHolder;->handler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 170
    .line 171
    return-void
.end method
