.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge;->b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isValid(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lge;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lge;->b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->H(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RevertToOriginalMenuItem;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RevertToOriginalMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/RevertToOriginalMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveLiveEffectMenuItem;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveLiveEffectMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveLiveEffectMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterMenuItem;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterMenuItem;->G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemasterMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;->G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInVideoPlayerMenuItem;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInVideoPlayerMenuItem;->G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInVideoPlayerMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MoveToAlbumMenuItem;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MoveToAlbumMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/MoveToAlbumMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditVideoMenuItem;

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditVideoMenuItem;->R(Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditVideoMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;->Q(Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditDisabledMenuItem;

    .line 79
    .line 80
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditDisabledMenuItem;->P(Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditDisabledMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;->N(Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsMenuItem;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsMenuItem;->G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsFastOptionMenuItem;

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsFastOptionMenuItem;->H(Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsFastOptionMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyToAlbumMenuItem;

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyToAlbumMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyToAlbumMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDR10PlusToSDRMenu;

    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDR10PlusToSDRMenu;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDR10PlusToSDRMenu;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertAPVToHEVCMenuItem;

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertAPVToHEVCMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertAPVToHEVCMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ChangeSharingCoverMenuItem;

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ChangeSharingCoverMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ChangeSharingCoverMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;

    .line 142
    .line 143
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
