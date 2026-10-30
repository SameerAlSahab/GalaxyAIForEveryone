.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt83;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lt83;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->clearDataExceptMainEntity()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;->A(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->handleNoResult()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/view/MenuItem;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->q0(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;->dataChanged()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->onDrawerTouched()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->Y(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->initFloatingToolbarLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->reloadSuggestionData()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->updateEmptyViewPadding()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->onConfigurationChanged()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->resetViewBy()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->onPause()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->handleResolutionChanged()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;->dataChanged()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->onDestroyView()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->onResume()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->k0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->recycle()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_13
    check-cast p1, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->onDrawerSizeChanged()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->f0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesMultipleHeaderContainer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->clearExpansion()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->L(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->J(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->unsetEntryMarker()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->d(Lcom/samsung/android/gallery/module/map/abstraction/MarkerManager;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->i(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1b
    check-cast p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->A(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1c
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->y(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
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
