.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lri;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lri;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lri;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lri;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewerListChooserDialog;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/ViewerListChooserDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/ViewerListChooserDialog;Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/UpdateContactPhotoDialog;Landroid/content/DialogInterface;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/StartAppInfoDialog;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/StartAppInfoDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/StartAppInfoDialog;Landroid/content/DialogInterface;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;->g(Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;Landroid/content/DialogInterface;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->M(Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;Landroid/content/DialogInterface;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;->g(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog;Landroid/content/DialogInterface;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Landroid/content/DialogInterface;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->a(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;Landroid/content/DialogInterface;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;->e(Lcom/samsung/android/gallery/app/ui/dialog/PasteClipboardPrepareDialog;Landroid/content/DialogInterface;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/LocationPermissionUtil;->b(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsFragment;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->O(Lcom/samsung/android/gallery/settings/ui/LabsFragment;Landroid/content/DialogInterface;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;->J(Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;Landroid/content/DialogInterface;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Landroidx/preference/Preference;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;->E(Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;

    .line 99
    .line 100
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;Landroid/content/DialogInterface;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->o(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Landroid/content/DialogInterface;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/DownloadAppDialog;

    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/DownloadAppDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/DownloadAppDialog;Landroid/content/DialogInterface;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;

    .line 117
    .line 118
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;->a(Lcom/samsung/android/gallery/app/remote/dlna/DlnaDisconnectDialog;Landroid/content/DialogInterface;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;

    .line 123
    .line 124
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;->d(Lcom/samsung/android/gallery/settings/ui/delegate/DialogDelegate;Landroid/content/DialogInterface;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;

    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropMenuDelegate;Landroid/content/DialogInterface;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    check-cast p0, Ljava/util/function/Consumer;

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CloudDownloadCopyCmd;->i(Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/ChangeAlbumCoverDialog;

    .line 141
    .line 142
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/ChangeAlbumCoverDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/ChangeAlbumCoverDialog;Landroid/content/DialogInterface;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    check-cast p0, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/BgmProviderDownloadCmd;

    .line 153
    .line 154
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/BgmProviderDownloadCmd;->f(Lcom/samsung/android/gallery/app/controller/story/BgmProviderDownloadCmd;Landroid/content/DialogInterface;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
