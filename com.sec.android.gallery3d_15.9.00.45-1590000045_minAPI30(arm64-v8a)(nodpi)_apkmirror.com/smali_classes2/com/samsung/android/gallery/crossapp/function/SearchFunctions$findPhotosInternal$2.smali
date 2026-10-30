.class final Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->findPhotosInternal(Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.samsung.android.gallery.crossapp.function.SearchFunctions$findPhotosInternal$2"
    f = "SearchFunctions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

.field final synthetic $findContentsParams:Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

.field final synthetic $mediaCollectionBuilder:Lw52;

.field final synthetic $mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/crossapp/function/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Ljava/util/List;Lw52;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/crossapp/function/MediaItem;",
            ">;",
            "Lw52;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$findContentsParams:Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$mediaItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$mediaCollectionBuilder:Lw52;

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
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$findContentsParams:Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$mediaItems:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$mediaCollectionBuilder:Lw52;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;-><init>(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Ljava/util/List;Lw52;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$findContentsParams:Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->access$queryContents(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Landroid/content/Context;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$findContentsParams:Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$mediaItems:Ljava/util/List;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;->$mediaCollectionBuilder:Lw52;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getMaxCount()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x32

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v2, p0}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->access$composeMediaItem(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;Lw52;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-lt v0, v3, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Llz3;->a:Llz3;

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    return-object v1

    .line 92
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
