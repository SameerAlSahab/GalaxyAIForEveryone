.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lh8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8;->d:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;

    .line 4
    .line 5
    iput p2, p0, Lh8;->b:I

    .line 6
    .line 7
    iput-wide p3, p0, Lh8;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    .line 1
    iget v0, p0, Lh8;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lh8;->c:J

    .line 4
    .line 5
    iget v3, p0, Lh8;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lh8;->d:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;

    .line 13
    .line 14
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;->G(Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;IJ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;->u(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;IJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
