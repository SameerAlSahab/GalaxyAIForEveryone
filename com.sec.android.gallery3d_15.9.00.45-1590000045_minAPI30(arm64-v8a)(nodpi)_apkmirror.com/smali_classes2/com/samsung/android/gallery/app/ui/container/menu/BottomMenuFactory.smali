.class public abstract Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;
    }
.end annotation


# static fields
.field private static final sUsbVolumeTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->sUsbVolumeTable:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->lambda$create$0(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static create(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lyg;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ll1;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ll1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->ALBUMS_BY_CALENDAR:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$AlbumByCalendar;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$AlbumByCalendar;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->BOTTOM_MENU_CIRCLE_VIEW_SLOT:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v1, v4

    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    new-instance v5, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Dummy;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Dummy;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->MTP:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->support(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->updateUsbVolumes(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUsbStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->sUsbVolumeTable:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, Lg6;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-direct {v4, v5}, Lg6;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 153
    .line 154
    sget-object v5, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->sUsbVolumeTable:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v6, v4, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/2addr v1, v2

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v6, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v6, v4, v5, v7}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;-><init>(Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$create$0(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;->support(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static updateUsbVolumes(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUsbStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->sUsbVolumeTable:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lg6;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lg6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 61
    .line 62
    sget-object v2, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->sUsbVolumeTable:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->sUsbVolumeTable:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
