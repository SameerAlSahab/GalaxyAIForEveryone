.class public final synthetic Lxu2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lxu2;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lxu2;->g:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxu2;->f:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lxu2;->g:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->k0(ZLcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->d(ZLcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->f(ZLandroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->b(ZLandroid/view/WindowInsetsController;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->a(ZLcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->N(ZLcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Landroidx/preference/SeslSwitchPreferenceScreen;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->x(ZLandroidx/preference/SeslSwitchPreferenceScreen;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Landroidx/preference/Preference;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;->E(ZLandroidx/preference/Preference;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->a(ZLcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->f(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->g(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;->b(ZLcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->f(ZLcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->c(ZLcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterHeaderView;->e(ZLcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->f(ZLandroidx/appcompat/app/AlertDialog;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
