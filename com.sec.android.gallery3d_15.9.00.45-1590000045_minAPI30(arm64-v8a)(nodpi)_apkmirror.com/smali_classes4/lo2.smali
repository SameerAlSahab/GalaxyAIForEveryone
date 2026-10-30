.class public final synthetic Llo2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llo2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Llo2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llo2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Llo2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMeAllPickerActionDelegate;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMeAllPickerActionDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/TagMeAllPickerActionDelegate;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->j(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->c(Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->b0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchFiltersDelegate;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->f0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;->m0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->P(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Request;->o(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->g(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->b(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->c(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
