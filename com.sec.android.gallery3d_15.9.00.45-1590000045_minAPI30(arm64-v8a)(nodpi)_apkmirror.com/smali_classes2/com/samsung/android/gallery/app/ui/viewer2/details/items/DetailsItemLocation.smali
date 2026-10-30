.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;
.super Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private mMapBitmapKey:Ljava/lang/String;

.field private mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->lambda$onViewInflate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->updateMapMarker(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->updatePoiView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->lambda$registerViewUpdater$3(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->preUpdateView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->lambda$onRecycled$2(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->lambda$onRecycled$1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->updateNoAuthView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->lambda$openNavigation$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->updateAddressView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->openNavigation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->moveToSettings(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRecycled$1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onRecycled$2(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewInflate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/viewer/MoveToMapViewCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/viewer/MoveToMapViewCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$openNavigation$4(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 7

    .line 1
    const-string v0, "tmap://route?goalx="

    .line 2
    .line 3
    const-string v1, "geo:"

    .line 4
    .line 5
    const-string v2, "kakaomap://route?ep="

    .line 6
    .line 7
    const-string v3, "navermaps://?menu=location&pinType=place&lat="

    .line 8
    .line 9
    iget-object v4, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    .line 11
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/DetailsData;->getAddressFull()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "com.nhn.android.nmap"

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "&lng="

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "&title="

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    const-string v3, "com.skt.tmap.ku"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "com.skt.skaf."

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "net.daum.android.map"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v3, ","

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "&by=CAR"

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 130
    .line 131
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "?q="

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "&goaly="

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "&goalname="

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const/high16 p1, 0x10000000

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p3, "openNavigation failed. e="

    .line 238
    .line 239
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private static synthetic lambda$registerViewUpdater$3(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->updateMapSnap(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveToSettings(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->LocationAuth:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->TOP_END:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_GALLERY_SETTINGS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private openNavigation(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    const-string p1, "openNavigation skip. null item"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "geo:0,0"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;-><init>(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/samsung/android/gallery/R$string;->show_location_in:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->setTitle(I)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/v;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/v;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->build(Landroid/content/Context;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private openNavigation(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->openNavigation(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method

.method private preUpdateView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_map_container:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_location_text_container:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateAddressView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 1

    .line 1
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_location_text:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/DetailsData;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_location_text_container:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/samsung/android/gallery/R$id;->no_auth_location_and_go_setting:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateMapMarker(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;->extras:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/R$id;->map_view_marker_holder:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 33
    .line 34
    aget-object p2, p2, v1

    .line 35
    .line 36
    check-cast p2, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_map_container:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private updateMapSnap(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;->extras:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    aget-object v0, p1, p2

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mMapBitmapKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mMapBitmapKey:Ljava/lang/String;

    .line 29
    .line 30
    sget p1, Lcom/samsung/android/gallery/R$id;->mapImage:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_map_container:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/samsung/android/gallery/R$id;->mapImage:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setAlphaVisible(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private updateNoAuthView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 1

    .line 1
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_location_text_container:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_map_container:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/samsung/android/gallery/R$id;->no_auth_location_and_go_setting:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getNoAuthLocationText(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updatePoiView(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/DetailsData;->getPoi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_location_poi_layout:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_location_text_container:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_location_poi_layout:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_location_poi_text:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->getPoi()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget p1, Lcom/samsung/android/gallery/R$id;->no_auth_location_and_go_setting:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->moreinfo_location:I

    .line 2
    .line 3
    return p0
.end method

.method public onRecycled()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->onRecycled()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->mapImage:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mMarkerViewHolder:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/samsung/android/gallery/R$id;->moreinfo_location_text:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/samsung/android/gallery/R$id;->moreinfo_location_poi_layout:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mMapBitmapKey:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public onViewInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mDetailsView:Lcom/samsung/android/gallery/widget/details/DetailsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/details/DetailsView;->getLocationDim()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/u;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/u;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/samsung/android/gallery/R$id;->no_auth_location_and_go_setting:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/u;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/u;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->OpenNavigation:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_location_text_container:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/u;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/u;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_map_container:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemLocation;->mAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public registerViewUpdater()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->HAS_LOCATION:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->NO_LOCATION_AUTH:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->ADDRESS:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 30
    .line 31
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->POI:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 43
    .line 44
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->MAP_SNAP_BITMAP:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 56
    .line 57
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->MAP_MARKER_BITMAP:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/w;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mViewUpdaterMap:Ljava/util/HashMap;

    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->NO_LOCATION:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/x;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public supportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
