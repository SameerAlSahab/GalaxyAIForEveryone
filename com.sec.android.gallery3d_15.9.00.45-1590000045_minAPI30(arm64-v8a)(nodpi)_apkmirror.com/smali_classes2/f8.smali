.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf8;->b:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 8
    .line 9
    iput-object p2, p0, Lf8;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    iput p3, p0, Lf8;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;I[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 14
    iput p4, p0, Lf8;->a:I

    iput-object p1, p0, Lf8;->b:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    iput p2, p0, Lf8;->c:I

    iput-object p3, p0, Lf8;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lf8;->a:I

    .line 2
    .line 3
    iget v1, p0, Lf8;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lf8;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Lf8;->b:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->c(Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;

    .line 20
    .line 21
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;->s(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;I[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;

    .line 29
    .line 30
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;->A(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;I[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
