.class public final synthetic Lz63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz63;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isValid(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget p0, p0, Lz63;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->m(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->A(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->D(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->d(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->f(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_4
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->h(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_5
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->w(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewOriginalVideoMenuItem;->G(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_7
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/VideoSizeAndFormatMenuItem;->F(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_8
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/VideoSizeAndFormatMenuItem;->G(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/VideoSizeAndFormatMenuItem;->E(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_a
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/VideoSizeAndFormatMenuItem;->H(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_b
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/UnFavoriteMenuItem;->H(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_c
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/TrashRestorePrivateMenuItem;->E(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_d
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SuggestionDeleteVideoClipMenuItem;->J(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_e
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SmartViewMenuItem2;->J(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_f
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SmartViewMenuItem2;->G(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_10
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SmartViewMenuItem2;->H(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_11
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SmartViewMenuItem2;->F(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_12
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeShareMenuItem;->I(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_13
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeGroupShotDeleteMenuItem;->F(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_14
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeBestImageMenuItem;->E(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_15
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->F(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_16
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->E(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_17
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveDualShotPhotoMenuItem;->E(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsMotionPhotoMenuItem;->G(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_19
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsMotionPhotoMenuItem;->E(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_1a
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsMotionPhotoMenuItem;->I(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_1b
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsMotionPhotoMenuItem;->H(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_1c
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SaveAsMotionPhotoMenuItem;->F(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
