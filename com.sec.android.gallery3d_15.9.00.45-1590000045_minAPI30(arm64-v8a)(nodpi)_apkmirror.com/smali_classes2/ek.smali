.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p4, p0, Lek;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lek;->g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 4
    .line 5
    iput-object p2, p0, Lek;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object p3, p0, Lek;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lek;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lek;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lek;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iget-object p0, p0, Lek;->g:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
