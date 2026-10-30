.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx44;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx44;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx44;->h:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lx44;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lx44;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lx44;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx44;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx44;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx44;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx44;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx44;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object p0, p0, Lx44;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;

    .line 17
    .line 18
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    check-cast v3, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 21
    .line 22
    check-cast v2, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->a(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 31
    .line 32
    check-cast v4, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 33
    .line 34
    check-cast v3, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 35
    .line 36
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    check-cast v1, Ljava/util/function/Consumer;

    .line 39
    .line 40
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->k(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
