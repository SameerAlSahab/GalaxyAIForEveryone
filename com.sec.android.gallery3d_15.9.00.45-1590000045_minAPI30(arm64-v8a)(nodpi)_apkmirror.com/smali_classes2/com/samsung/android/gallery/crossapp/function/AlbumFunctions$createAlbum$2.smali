.class final Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->createAlbum(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.gallery.crossapp.function.AlbumFunctions$createAlbum$2"
    f = "AlbumFunctions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $albumItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/photos/v1/Album;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createAlbumParams:Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;",
            "Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/photos/v1/Album;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->$createAlbumParams:Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->$albumItems:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->$createAlbumParams:Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->$albumItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;-><init>(Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->label:I

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
    iget-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->$createAlbumParams:Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "createAlbum "

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
    iget-object p1, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->this$0:Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->$createAlbumParams:Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->access$createAlbums(Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;Ljava/lang/String;)Lcom/google/android/appfunctions/schema/photos/v1/Album;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions$createAlbum$2;->$albumItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    return-object v1

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
