.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/search/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/i;->g:Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/i;->g:Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->h(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->l(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;->e(Lcom/samsung/android/gallery/app/ui/list/search/CategoryLocation2CardHolder;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
