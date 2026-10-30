.class final Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->findMediaItems(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.gallery.crossapp.function.PhotoFunctions$findMediaItems$2"
    f = "PhotoFunctions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

.field final synthetic $findMediaItemsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;

.field final synthetic $mediaItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/appfunctions/schema/photos/v1/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;Landroidx/appfunctions/AppFunctionContext;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;",
            "Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/appfunctions/schema/photos/v1/MediaItem;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$findMediaItemsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$mediaItems:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$findMediaItemsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$mediaItems:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;-><init>(Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;Landroidx/appfunctions/AppFunctionContext;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$findMediaItemsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->g:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "findMediaItems "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "CrossApp#Photo"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$findMediaItemsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;

    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->access$queryContents(Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;->$mediaItems:Ljava/util/Map;

    .line 83
    .line 84
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->buildSecItem(Landroid/database/Cursor;)Lcom/google/android/appfunctions/schema/photos/v1/MediaItem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/appfunctions/schema/photos/v1/MediaItem;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Llz3;->a:Llz3;

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    return-object v1

    .line 125
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
