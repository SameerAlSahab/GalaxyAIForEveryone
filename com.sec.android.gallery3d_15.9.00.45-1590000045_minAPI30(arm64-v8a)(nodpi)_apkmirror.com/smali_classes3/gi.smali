.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/service/RemasterService;ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgi;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgi;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgi;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lgi;->f:I

    iput-object p1, p0, Lgi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgi;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lgi;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgi;->f:I

    iput-boolean p1, p0, Lgi;->g:Z

    iput-object p2, p0, Lgi;->h:Ljava/lang/Object;

    iput-object p3, p0, Lgi;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgi;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgi;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgi;->g:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->b(ZLjava/util/function/BiConsumer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/samsung/android/gallery/app/provider/ShareProvider;

    .line 23
    .line 24
    check-cast v1, Landroid/app/slice/Slice$Builder;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-static {v2, v1, p0, p1}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->c(Lcom/samsung/android/gallery/app/provider/ShareProvider;Landroid/app/slice/Slice$Builder;ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Lcom/samsung/android/gallery/app/service/RemasterService;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 35
    .line 36
    check-cast p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v2, p0, v1, p1}, Lcom/samsung/android/gallery/app/service/RemasterService;->g(Lcom/samsung/android/gallery/app/service/RemasterService;ZLcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v2, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;->b(Lcom/samsung/android/gallery/database/dal/mp/table/MpTagView;Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v2, Lcom/samsung/android/gallery/app/service/MediaCaptureService;

    .line 53
    .line 54
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2, v1, p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->k(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;

    .line 67
    .line 68
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->b(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
