.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo04;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lo04;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/window/WindowInsetManager;->a(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/window/WindowInsetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;->n(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getShortClipIndex()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;->p(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->getEditSubInfo()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->getEditMode()Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->getShareComponent()Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p1, Ljava/lang/Byte;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->c(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->a(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;->a(Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    check-cast p1, [B

    .line 128
    .line 129
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->decrypt([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/UriItemViewLauncher;->d(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
