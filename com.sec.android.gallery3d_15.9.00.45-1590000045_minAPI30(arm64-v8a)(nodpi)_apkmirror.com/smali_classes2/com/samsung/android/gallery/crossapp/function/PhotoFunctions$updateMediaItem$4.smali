.class final Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->updateMediaItem(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq3;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh30;",
        "Llz3;",
        "<anonymous>",
        "(Lh30;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "com.samsung.android.gallery.crossapp.function.PhotoFunctions$updateMediaItem$4"
    f = "PhotoFunctions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

.field final synthetic $cv:Landroid/content/ContentValues;

.field final synthetic $mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/photos/v1/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaUri:Landroid/net/Uri;

.field final synthetic $updateMediaItemParams:Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionContext;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/photos/v1/MediaItem;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$mediaUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$cv:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$updateMediaItemParams:Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$mediaItems:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$mediaUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$cv:Landroid/content/ContentValues;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$updateMediaItemParams:Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$mediaItems:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;-><init>(Landroidx/appfunctions/AppFunctionContext;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$mediaUri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$cv:Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "updateMediaItem "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "CrossApp#Photo"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 52
    .line 53
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$mediaUri:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;->$mediaItems:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->buildSecItem(Landroid/database/Cursor;)Lcom/google/android/appfunctions/schema/photos/v1/MediaItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_3
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "updateMediaItem#get updated item failed."

    .line 107
    .line 108
    invoke-static {p1, p0, v0}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Llz3;->a:Llz3;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
