.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/controller/EventContext;

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;->h:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;->g:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;->i:Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;->g:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/a;->h:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/PanoramaShotHandler;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/PanoramaShotHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/PanoramaShotHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/DualShotHandler;

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/DualShotHandler;->a(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/DualShotHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
