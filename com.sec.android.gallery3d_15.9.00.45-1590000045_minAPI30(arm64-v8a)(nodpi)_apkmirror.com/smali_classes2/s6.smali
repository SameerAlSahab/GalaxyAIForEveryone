.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls6;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls6;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls6;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lzw0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls6;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls6;->f:Ljava/lang/String;

    iput-object p4, p0, Ls6;->i:Ljava/lang/Object;

    iput-object p5, p0, Ls6;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v0, p0, Ls6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/work/Tracer;

    .line 10
    .line 11
    iget-object v0, p0, Ls6;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lzw0;

    .line 15
    .line 16
    iget-object v0, p0, Ls6;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object v3, p0, Ls6;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/work/OperationKt;->a(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lzw0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Llz3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;

    .line 5
    .line 6
    iget-object v0, p0, Ls6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Ls6;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Ls6;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Ls6;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p2

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;->p(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
