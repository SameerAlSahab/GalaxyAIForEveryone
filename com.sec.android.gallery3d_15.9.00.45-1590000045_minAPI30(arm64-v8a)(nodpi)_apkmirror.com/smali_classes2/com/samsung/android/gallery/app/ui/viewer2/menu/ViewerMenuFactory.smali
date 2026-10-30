.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FAST_OPTION_OR_TOOLBAR_MENU:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

.field private static final MORE_MENU_GROUP_1:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

.field private static final MORE_MENU_GROUP_2:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

.field private static final MORE_MENU_GROUP_3:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->FAST_OPTION_OR_TOOLBAR_MENU:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory$2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->MORE_MENU_GROUP_1:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 31
    .line 32
    new-instance v0, Ls44;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ls44;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v3}, Ls44;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ls44;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v4, v5}, Ls44;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ls44;

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    invoke-direct {v6, v7}, Ls44;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ls44;

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    invoke-direct {v8, v9}, Ls44;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v9, v3, [Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 63
    .line 64
    aput-object v0, v9, v1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v2, v9, v0

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aput-object v4, v9, v2

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    aput-object v6, v9, v4

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    aput-object v8, v9, v6

    .line 77
    .line 78
    sput-object v9, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->MORE_MENU_GROUP_2:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 79
    .line 80
    new-instance v8, Ls44;

    .line 81
    .line 82
    const/16 v9, 0x9

    .line 83
    .line 84
    invoke-direct {v8, v9}, Ls44;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Ls44;

    .line 88
    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    invoke-direct {v9, v10}, Ls44;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ls44;

    .line 95
    .line 96
    const/16 v11, 0xb

    .line 97
    .line 98
    invoke-direct {v10, v11}, Ls44;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ls44;

    .line 102
    .line 103
    invoke-direct {v11, v0}, Ls44;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-boolean v12, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    new-instance v12, Ls44;

    .line 111
    .line 112
    invoke-direct {v12, v2}, Ls44;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v12, 0x0

    .line 117
    :goto_0
    new-instance v13, Ls44;

    .line 118
    .line 119
    invoke-direct {v13, v4}, Ls44;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Ls44;

    .line 123
    .line 124
    invoke-direct {v14, v6}, Ls44;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v7, v7, [Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 128
    .line 129
    aput-object v8, v7, v1

    .line 130
    .line 131
    aput-object v9, v7, v0

    .line 132
    .line 133
    aput-object v10, v7, v2

    .line 134
    .line 135
    aput-object v11, v7, v4

    .line 136
    .line 137
    aput-object v12, v7, v6

    .line 138
    .line 139
    aput-object v13, v7, v3

    .line 140
    .line 141
    aput-object v14, v7, v5

    .line 142
    .line 143
    sput-object v7, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->MORE_MENU_GROUP_3:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 144
    .line 145
    return-void
.end method

.method private static addToMenuMap(Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;[",
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;",
            "I)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 14
    .line 15
    invoke-virtual {v2, p4}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setGroupId(I)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;->addMenuItem([Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static createDefaultMenuMap(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 8
    .line 9
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->FAST_OPTION_OR_TOOLBAR_MENU:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->MORE_MENU_GROUP_1:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v3, v2, v5

    .line 18
    .line 19
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->MORE_MENU_GROUP_2:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-object v3, v2, v6

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    sget-object v7, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->MORE_MENU_GROUP_3:[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;

    .line 26
    .line 27
    aput-object v7, v2, v3

    .line 28
    .line 29
    move v3, v4

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget-object v7, v2, v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move v8, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v8, v3

    .line 39
    :goto_1
    invoke-static {v0, v7, p0, p1, v8}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->addToMenuMap(Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;[Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MtpDetailsMenuItem;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MtpDetailsMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MtpImportMenuItem;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/MtpImportMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 56
    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    aput-object v2, v3, v5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;->addMenuItem([Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;)V

    .line 62
    .line 63
    .line 64
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->OPEN_IN_OTHER_WINDOW:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 71
    .line 72
    .line 73
    new-array p0, v5, [Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 74
    .line 75
    aput-object v1, p0, v4

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;->addMenuItem([Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method private static createSharingFamilyAlbumMenuMap(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SharingFamilyAddToAlbumMenuItem;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SharingFamilyAddToAlbumMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SharingFamilyRemoveSuggestionMenuItem;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SharingFamilyRemoveSuggestionMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsMenuItem;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DetailsMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    new-array p0, p0, [Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aput-object v1, p0, p1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v2, p0, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v3, p0, p1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;->addMenuItem([Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static createSingleTakenSelectionMenu(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeBestImageMenuItem;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeBestImageMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupPanelSingleTakeShareMenuItem;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupPanelSingleTakeShareMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupPanelSingleTakeSaveMenuItem;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupPanelSingleTakeSaveMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeGroupShotDeleteMenuItem;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeGroupShotDeleteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    new-array p0, p0, [Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aput-object v1, p0, p1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v2, p0, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object v3, p0, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object v4, p0, p1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;->addMenuItem([Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static createViewerMenu(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharingFamilyAlbumSuggested(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->createSharingFamilyAlbumMenuMap(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;->createDefaultMenuMap(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
