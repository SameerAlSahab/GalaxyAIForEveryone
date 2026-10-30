.class public final synthetic Lmk0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmk0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk0;->g:Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 4
    .line 5
    iput-object p2, p0, Lmk0;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmk0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lmk0;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lmk0;->g:Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;->K(Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;->M(Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;->I(Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;->J(Lcom/samsung/android/gallery/app/ui/viewer2/menu/EditMenuItem;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
