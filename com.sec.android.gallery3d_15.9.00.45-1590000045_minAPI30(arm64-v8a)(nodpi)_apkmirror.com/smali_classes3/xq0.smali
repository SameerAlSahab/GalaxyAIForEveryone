.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[I


# direct methods
.method public synthetic constructor <init>([II)V
    .locals 0

    .line 1
    iput p2, p0, Lxq0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxq0;->g:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxq0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxq0;->g:[I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->h([ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->e([ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->p([ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
