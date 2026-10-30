.class public final synthetic Lcom/samsung/android/gallery/database/dal/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/local/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/local/b;->g:Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/gallery/database/dal/local/b;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;->e(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/database/MatrixCursor;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->h(Landroid/database/MatrixCursor;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView;->b(Ljava/util/HashMap;Lcom/samsung/android/gallery/database/dal/local/AlbumGroupView$Group;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
