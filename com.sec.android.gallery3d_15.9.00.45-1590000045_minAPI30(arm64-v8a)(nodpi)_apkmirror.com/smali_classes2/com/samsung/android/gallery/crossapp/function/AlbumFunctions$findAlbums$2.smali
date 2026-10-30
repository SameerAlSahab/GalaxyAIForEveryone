.class final Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->findAlbums(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh30;",
        "",
        "<anonymous>",
        "(Lh30;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "com.samsung.android.gallery.crossapp.function.AlbumFunctions$findAlbums$2"
    f = "AlbumFunctions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $albumItems:Lqw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw2;"
        }
    .end annotation
.end field

.field final synthetic $appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

.field final synthetic $findAlbumsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Landroidx/appfunctions/AppFunctionContext;Lqw2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;",
            "Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lqw2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$findAlbumsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$albumItems:Lqw2;

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
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$findAlbumsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$albumItems:Lqw2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;-><init>(Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Landroidx/appfunctions/AppFunctionContext;Lqw2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->label:I

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
    iget-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$findAlbumsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "findAlbums "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "CrossApp#Album"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$findAlbumsParams:Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->access$queryAlbum(Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$findAlbums$2;->$albumItems:Lqw2;

    .line 54
    .line 55
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
