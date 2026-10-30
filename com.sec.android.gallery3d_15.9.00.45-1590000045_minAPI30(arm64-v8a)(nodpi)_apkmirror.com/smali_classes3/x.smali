.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lx;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lx;->g:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lx;->f:I

    iput-object p1, p0, Lx;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lx;->g:Z

    iput-object p4, p0, Lx;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lx;->f:I

    iput-object p1, p0, Lx;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lx;->g:Z

    iput-object p3, p0, Lx;->i:Ljava/lang/Object;

    iput-object p4, p0, Lx;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Lx;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->a(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SettingFragment;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Ljava/util/function/Consumer;

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->f0(Lcom/samsung/android/gallery/settings/ui/SettingFragment;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;

    .line 45
    .line 46
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p0, v2, v1, v3}, Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/SavePortraitEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 55
    .line 56
    check-cast v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;

    .line 57
    .line 58
    check-cast v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;

    .line 59
    .line 60
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->m(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItem;ZLcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p0, Ljava/util/function/Consumer;

    .line 65
    .line 66
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 69
    .line 70
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->c(Ljava/util/function/Consumer;ZLcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;

    .line 75
    .line 76
    check-cast v2, Ljava/util/function/Consumer;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->n(Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;Ljava/util/function/Consumer;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/AlbumMoveCmd;

    .line 85
    .line 86
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 87
    .line 88
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/controller/album/AlbumMoveCmd;->f(Lcom/samsung/android/gallery/app/controller/album/AlbumMoveCmd;Z[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;

    .line 95
    .line 96
    check-cast v2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 97
    .line 98
    check-cast v1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    .line 99
    .line 100
    invoke-static {p0, v2, v1, v3}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->c(Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
