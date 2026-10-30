.class public Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mIsFragmentAdded:Z

.field private mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

.field private mTouchBlock:Z

.field private final mViewId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->createMapFragment()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mViewId:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    return-void
.end method

.method private createMapFragment()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 7
    .line 8
    const-string v0, "locationKey"

    .line 9
    .line 10
    const-string v1, "location://map"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public attachMapFragment()V
    .locals 7

    .line 1
    const-string v0, "attachMapFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SearchMapFragmentContainerView"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "attachMapFragment : not found "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mViewId:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mIsFragmentAdded:Z

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    const-string v5, "found"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v5, "n/a"

    .line 88
    .line 89
    :goto_0
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mIsFragmentAdded:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mIsFragmentAdded:Z

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/data/LocationValue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/data/LocationValue;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mIsFragmentAdded:Z

    .line 21
    .line 22
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mTouchBlock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isMapFragmentAdded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mIsFragmentAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTouchOngoing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public moveToCurrentLocation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->moveToCurrentLocation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnSnapShotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mMapFragment:Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragment;->setOnSnapShotReadyListener(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTouchBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapFragmentContainerView;->mTouchBlock:Z

    .line 2
    .line 3
    return-void
.end method
