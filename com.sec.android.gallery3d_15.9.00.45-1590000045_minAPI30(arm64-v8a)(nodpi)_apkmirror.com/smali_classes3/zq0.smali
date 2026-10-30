.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lzq0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzq0;->g:I

    .line 8
    .line 9
    iput p2, p0, Lzq0;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Lzq0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lzq0;->f:I

    iput-object p1, p0, Lzq0;->i:Ljava/lang/Object;

    iput p2, p0, Lzq0;->g:I

    iput p3, p0, Lzq0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzq0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzq0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lzq0;->h:I

    .line 6
    .line 7
    iget p0, p0, Lzq0;->g:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->s(IILjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    invoke-static {v1, p0, v2, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->a(Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;IILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;

    .line 31
    .line 32
    invoke-static {v1, p0, v2, p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->d(Landroid/database/sqlite/SQLiteDatabase;IILcom/samsung/android/gallery/database/dal/local/table/LocalTable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

    .line 37
    .line 38
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-static {v1, p0, v2, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->h(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;IILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
