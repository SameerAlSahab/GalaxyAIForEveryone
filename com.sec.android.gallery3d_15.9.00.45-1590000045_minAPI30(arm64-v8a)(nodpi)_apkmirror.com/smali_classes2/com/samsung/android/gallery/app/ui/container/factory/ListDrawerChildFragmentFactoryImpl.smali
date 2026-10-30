.class Lcom/samsung/android/gallery/app/ui/container/factory/ListDrawerChildFragmentFactoryImpl;
.super Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Ll1;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "location://virtual/album/video/fileList"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ll1;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "location://albums/fileList/mxVirtual/favorite"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v1, Ll1;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "location://albums/fileList/mxVirtual/recent"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v1, Ll1;

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "location://albums/fileList/fromSearchCluster"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v1, Ll1;

    .line 63
    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "location://suggestions"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v1, Ll1;

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "location://search/fileList/Category/ShotMode"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string v2, "location://search/fileList/Category/Location"

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Ll1;

    .line 102
    .line 103
    const/16 v3, 0x1b

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ll1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ll1;

    .line 113
    .line 114
    const/16 v3, 0x1a

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ll1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 123
    .line 124
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/factory/a;

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/container/factory/a;-><init>(Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "location://sharing/albums"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v1, Ll1;

    .line 138
    .line 139
    const/16 v2, 0x1c

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v2, "location://mtp"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v0, Ll1;

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "location://trash"

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method


# virtual methods
.method public createAlbumsCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->createAlbumsCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public getSupplier(Ljava/lang/String;)Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/function/Supplier;

    .line 12
    .line 13
    return-object p0
.end method
