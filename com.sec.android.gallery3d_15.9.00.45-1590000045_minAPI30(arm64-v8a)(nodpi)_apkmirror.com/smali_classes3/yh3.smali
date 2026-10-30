.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/album/ShortcutHelper;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/album/ShortcutHelper;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyh3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh3;->g:Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 4
    .line 5
    iput-object p2, p0, Lyh3;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lyh3;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 10

    .line 1
    iget v0, p0, Lyh3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lyh3;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lyh3;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iget-object v1, p0, Lyh3;->g:Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->i(Lcom/samsung/android/gallery/module/album/ShortcutHelper;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    iget-object p1, p0, Lyh3;->h:Landroid/content/Context;

    .line 23
    .line 24
    move-object v9, v6

    .line 25
    iget-object v6, p0, Lyh3;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    iget-object p0, p0, Lyh3;->g:Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 28
    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v5

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->h(Lcom/samsung/android/gallery/module/album/ShortcutHelper;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
