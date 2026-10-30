.class public final Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u00012\u00020\u00012\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010 \u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001eH\u0097@\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;",
        "",
        "<init>",
        "()V",
        "",
        "albumId",
        "Llz3;",
        "checkValidAlbum",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;",
        "findAlbumsParams",
        "",
        "isValidParams",
        "(Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/google/android/appfunctions/schema/photos/v1/Album;",
        "queryAlbum",
        "(Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;)Ljava/util/List;",
        "albumName",
        "createAlbums",
        "(Ljava/lang/String;)Lcom/google/android/appfunctions/schema/photos/v1/Album;",
        "Landroidx/appfunctions/AppFunctionContext;",
        "appFunctionContext",
        "Landroid/app/PendingIntent;",
        "showAlbum",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findAlbums",
        "(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;",
        "createAlbumParams",
        "createAlbum",
        "(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field private static final ALBUM_TYPE_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$Companion;

.field private static final DEFAULT_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->Companion:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->dcim:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->DEFAULT_PATH:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->MyAlbum:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->ALBUM_TYPE_SET:Ljava/util/HashSet;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/appfunctions/schema/photos/v1/Album;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->queryAlbum$lambda$0$2(Lcom/google/android/appfunctions/schema/photos/v1/Album;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createAlbums(Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Ljava/lang/String;)Lcom/google/android/appfunctions/schema/photos/v1/Album;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->createAlbums(Ljava/lang/String;)Lcom/google/android/appfunctions/schema/photos/v1/Album;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queryAlbum(Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->queryAlbum(Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/google/android/appfunctions/schema/photos/v1/Album;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->queryAlbum$lambda$0$1(Ljava/lang/String;Lcom/google/android/appfunctions/schema/photos/v1/Album;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkValidAlbum(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lag0;->a:Lq90;

    .line 2
    .line 3
    sget-object p0, Lm90;->f:Lm90;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$checkValidAlbum$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$checkValidAlbum$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Llz3;->a:Llz3;

    .line 21
    .line 22
    return-object p0
.end method

.method private final createAlbums(Ljava/lang/String;)Lcom/google/android/appfunctions/schema/photos/v1/Album;
    .locals 4

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->DEFAULT_PATH:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageUtil;->isLowStorage()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, p0, p1, v3, v2}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->addNewEmptyAlbum(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string p0, "CrossApp#Album"

    .line 42
    .line 43
    const-string p1, "createAlbums failed : result = "

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1, p0, v0, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "data://usernew_item_creation"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x7d4

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/appfunctions/schema/photos/v1/Album;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v1, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->buildDateTime(J)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/appfunctions/schema/photos/v1/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    new-instance p0, Landroidx/appfunctions/AppFunctionLimitExceededException;

    .line 109
    .line 110
    invoke-direct {p0, v2, v1, v2}, Landroidx/appfunctions/AppFunctionLimitExceededException;-><init>(Ljava/lang/String;ILf90;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    new-instance p0, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;

    .line 115
    .line 116
    invoke-direct {p0, v2, v1, v2}, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;-><init>(Ljava/lang/String;ILf90;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private final isValidParams(Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method private final queryAlbum(Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/photos/v1/Album;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "findAlbums#query (all albums) "

    .line 2
    .line 3
    const-string v0, "CrossApp#Album"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "findAlbums#query skip. null context"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p1, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget p2, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;->b:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-le p2, v2, :cond_2

    .line 31
    .line 32
    move p2, v2

    .line 33
    :cond_2
    move v2, p2

    .line 34
    :goto_0
    :try_start_0
    new-instance p2, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p2, v3, v3, v3, v3}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getAlbumCursor(ZZZZ)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getCursorInfo(Landroid/database/Cursor;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, p0, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :cond_3
    const-string p0, "__Title"

    .line 76
    .line 77
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v4, "__albumType"

    .line 86
    .line 87
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    sget-object v5, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->ALBUM_TYPE_SET:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const-string v4, "__bucketID"

    .line 133
    .line 134
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v5, "__dateModified"

    .line 143
    .line 144
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-instance v7, Lcom/google/android/appfunctions/schema/photos/v1/Album;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v8, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 159
    .line 160
    invoke-virtual {v8, v5, v6}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->buildDateTime(J)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v7, v4, p0, v5}, Lcom/google/android/appfunctions/schema/photos/v1/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-lt p0, v2, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    if-nez p0, :cond_3

    .line 185
    .line 186
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-lez p0, :cond_7

    .line 194
    .line 195
    new-instance p0, Lk6;

    .line 196
    .line 197
    invoke-direct {p0, p1, v3}, Lk6;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ll6;

    .line 201
    .line 202
    invoke-direct {p1, v3}, Ll6;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 p2, 0x2

    .line 206
    new-array v2, p2, [Lbx0;

    .line 207
    .line 208
    aput-object p0, v2, v3

    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    aput-object p1, v2, p0

    .line 212
    .line 213
    new-instance p0, Lbx;

    .line 214
    .line 215
    invoke-direct {p0, p2, v2}, Lbx;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1}, Laz;->h0(Ljava/util/Comparator;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :catch_0
    move-exception p0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    return-object v1

    .line 225
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    :try_start_4
    invoke-static {p2, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "findAlbums#query failed."

    .line 236
    .line 237
    invoke-static {p1, p0, v0}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-object v1
.end method

.method private static final queryAlbum$lambda$0$1(Ljava/lang/String;Lcom/google/android/appfunctions/schema/photos/v1/Album;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/photos/v1/Album;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final queryAlbum$lambda$0$2(Lcom/google/android/appfunctions/schema/photos/v1/Album;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/photos/v1/Album;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public createAlbum(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v1, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    .line 48
    .line 49
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lag0;->a:Lq90;

    .line 68
    .line 69
    sget-object v1, Lm90;->f:Lm90;

    .line 70
    .line 71
    new-instance v4, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;

    .line 72
    .line 73
    invoke-direct {v4, p2, p0, p3, v3}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;-><init>(Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, v4, p1}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object p0, p3

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    .line 105
    .line 106
    invoke-direct {p0, v3, v2, v3}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;ILf90;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public findAlbums(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqw2;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    .line 48
    .line 49
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->isValidParams(Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    sget-object p3, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p3, v2}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->checkMediaAccessPermission(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lqw2;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, v9, Lqw2;->f:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p3, Lag0;->a:Lq90;

    .line 94
    .line 95
    sget-object p3, Lm90;->f:Lm90;

    .line 96
    .line 97
    new-instance v5, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v7, p0

    .line 101
    move-object v8, p1

    .line 102
    move-object v6, p2

    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;-><init>(Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Landroidx/appfunctions/AppFunctionContext;Lqw2;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$1;->label:I

    .line 113
    .line 114
    invoke-static {p3, v5, v0}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object p0, v9

    .line 122
    :goto_1
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    .line 126
    .line 127
    invoke-direct {p0, v4, v3, v4}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;ILf90;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public showAlbum(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    .line 49
    .line 50
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "showAlbum "

    .line 66
    .line 67
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v2, "CrossApp#Album"

    .line 78
    .line 79
    invoke-static {v2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v2, "com.android.gallery.action.SHORTCUT_ALBUM_VIEW"

    .line 85
    .line 86
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "com.sec.android.gallery3d"

    .line 90
    .line 91
    const-string v6, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 92
    .line 93
    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v2, "ALBUM_ID"

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v2, "key-album-type"

    .line 106
    .line 107
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x10000000

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$showAlbum$1;->label:I

    .line 122
    .line 123
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->checkValidAlbum(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    move-object p0, p3

    .line 131
    :goto_1
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 p2, 0x14000000

    .line 136
    .line 137
    invoke-static {p1, v4, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
