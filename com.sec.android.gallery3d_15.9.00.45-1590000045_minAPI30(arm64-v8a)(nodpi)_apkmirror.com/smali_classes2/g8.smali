.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lg8;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lg8;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lg8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lg8;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;->D(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-wide v0, p0, Lg8;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;->F(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-wide v0, p0, Lg8;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewPresenter$FoldersMenuUpdater;->E(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    iget-wide v0, p0, Lg8;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;->v(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    iget-wide v0, p0, Lg8;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;->z(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    iget-wide v0, p0, Lg8;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;->B(J)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
