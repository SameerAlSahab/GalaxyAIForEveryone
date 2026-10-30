.class public final Lcom/samsung/android/gallery/crossapp/function/$FindPhotosResponseFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/gallery/crossapp/function/$FindPhotosResponseFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "crossapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.gallery.crossapp.function.FindPhotosResponse"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/crossapp/function/$FindPhotosResponseFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/appfunctions/$AppFunctionTextResourceFactory;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "mediaItems"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "Required value was null."

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v1, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/appfunctions/AppFunctionData;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/samsung/android/gallery/crossapp/function/MediaItem;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "resources"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p0, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/appfunctions/AppFunctionData;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionTextResource;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;

    .line 112
    .line 113
    invoke-direct {p0, v4, p1}, Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/$FindPhotosResponseFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toAppFunctionData(Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;)Landroidx/appfunctions/AppFunctionData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/appfunctions/$AppFunctionTextResourceFactory;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.samsung.android.gallery.crossapp.function.FindPhotosResponse"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/crossapp/function/$FindPhotosResponseFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;->getMediaItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/samsung/android/gallery/crossapp/function/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;->toAppFunctionData(Lcom/samsung/android/gallery/crossapp/function/MediaItem;)Landroidx/appfunctions/AppFunctionData;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "mediaItems"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;->getResources()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/appfunctions/AppFunctionTextResource;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;->toAppFunctionData(Landroidx/appfunctions/AppFunctionTextResource;)Landroidx/appfunctions/AppFunctionData;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string p1, "resources"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 115
    check-cast p1, Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/$FindPhotosResponseFactory;->toAppFunctionData(Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
