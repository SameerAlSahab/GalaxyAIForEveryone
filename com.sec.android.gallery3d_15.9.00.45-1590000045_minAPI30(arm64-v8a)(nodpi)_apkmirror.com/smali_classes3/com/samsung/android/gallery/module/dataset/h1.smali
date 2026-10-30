.class public final synthetic Lcom/samsung/android/gallery/module/dataset/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/dataset/PppUpdater;

.field public final synthetic h:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

.field public final synthetic i:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic j:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/PppUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaDataRef;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/h1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/h1;->g:Lcom/samsung/android/gallery/module/dataset/PppUpdater;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/h1;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/h1;->j:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/h1;->h:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 14
    .line 15
    iput p5, p0, Lcom/samsung/android/gallery/module/dataset/h1;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/PppUpdater;Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/h1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/h1;->g:Lcom/samsung/android/gallery/module/dataset/PppUpdater;

    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/h1;->h:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/h1;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/h1;->j:Lcom/samsung/android/gallery/module/data/MediaItem;

    iput p5, p0, Lcom/samsung/android/gallery/module/dataset/h1;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/h1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/h1;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/h1;->j:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/h1;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/h1;->h:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/h1;->g:Lcom/samsung/android/gallery/module/dataset/PppUpdater;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v2, v4, v1}, Lcom/samsung/android/gallery/module/dataset/PppUpdater;->c(Lcom/samsung/android/gallery/module/dataset/PppUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaDataRef;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p0, v3, v2, v4, v1}, Lcom/samsung/android/gallery/module/dataset/PppUpdater;->b(Lcom/samsung/android/gallery/module/dataset/PppUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaDataRef;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
