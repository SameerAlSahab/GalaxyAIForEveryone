.class public final synthetic Ltg3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltg3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ltg3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Ltg3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ltg3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;->r(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPositionDelegate;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ViewPagerDelegate;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->i(Lcom/samsung/android/gallery/app/service/VideoConversionService;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/launcher/UriItemViewLauncher;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/launcher/UriItemViewLauncher;->a(Lcom/samsung/android/gallery/app/activity/external/launcher/UriItemViewLauncher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;->startScrollAndShrink(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerPresenter;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerPresenter;->o(Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerPresenter;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Presenter;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Presenter;->K(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Presenter;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->d(Lcom/samsung/android/gallery/app/service/StoryBaseService;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmProgressDialog;

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmProgressDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmProgressDialog;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;->b(Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;->Q(Lcom/samsung/android/gallery/app/ui/list/sharings/choice/SharingAlbumChoicePresenter;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
