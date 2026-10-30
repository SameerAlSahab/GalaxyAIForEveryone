.class public final Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/samsung/android/gallery/crossapp/function/MediaItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/gallery/crossapp/function/$MediaItemFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/samsung/android/gallery/crossapp/function/MediaItem;",
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
.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/samsung/android/gallery/crossapp/function/MediaItem;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.gallery.crossapp.function.MediaItem"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/appfunctions/$AppFunctionUriGrantFactory;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "description"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v3, "uri"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionUriGrant;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/samsung/android/gallery/crossapp/function/MediaItem;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/crossapp/function/MediaItem;-><init>(Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/samsung/android/gallery/crossapp/function/MediaItem;

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

.method public toAppFunctionData(Lcom/samsung/android/gallery/crossapp/function/MediaItem;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appfunctions/$AppFunctionUriGrantFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.samsung.android.gallery.crossapp.function.MediaItem"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/MediaItem;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "description"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/MediaItem;->getUri()Landroidx/appfunctions/AppFunctionUriGrant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "uri"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;->toAppFunctionData(Landroidx/appfunctions/AppFunctionUriGrant;)Landroidx/appfunctions/AppFunctionData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 42
    check-cast p1, Lcom/samsung/android/gallery/crossapp/function/MediaItem;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/$MediaItemFactory;->toAppFunctionData(Lcom/samsung/android/gallery/crossapp/function/MediaItem;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
