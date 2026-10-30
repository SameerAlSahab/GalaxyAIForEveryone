.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Landroid/util/Size;

.field public final synthetic j:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput p5, p0, Lde0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lde0;->g:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lde0;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object p3, p0, Lde0;->i:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p4, p0, Lde0;->j:Landroid/util/Size;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lde0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lde0;->j:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p0, Lde0;->i:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v3, p0, Lde0;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object p0, p0, Lde0;->g:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->l(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->o(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
