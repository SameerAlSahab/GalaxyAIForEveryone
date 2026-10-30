.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lhq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lhq;->g:J

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
    .locals 3

    .line 1
    iget v0, p0, Lhq;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lhq;->g:J

    .line 4
    .line 5
    iget-object p0, p0, Lhq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->f(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;->L(Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/viewer/QuickCropHelper;->a(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->H(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;->L(Lcom/samsung/android/gallery/app/ui/list/search/CollectionFragment;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;->i(Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
