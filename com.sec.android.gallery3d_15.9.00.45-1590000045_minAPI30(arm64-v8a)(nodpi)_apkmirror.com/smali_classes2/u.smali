.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lu;->g:J

    .line 8
    .line 9
    iput-object p3, p0, Lu;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lu;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 14
    iput p5, p0, Lu;->f:I

    iput-object p1, p0, Lu;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lu;->g:J

    iput-object p4, p0, Lu;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Lu;->f:I

    iput-object p1, p0, Lu;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lu;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lu;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lu;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lu;->g:J

    .line 6
    .line 7
    iget-object p0, p0, Lu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v1, p1}, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->c(Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;JLcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v3, p1}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    invoke-static {p0, v2, v3, v1, p1}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->h(Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    invoke-static {p0, v1, v2, v3, p1}, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;->c(Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;Ljava/util/ArrayList;JLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;

    .line 53
    .line 54
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 57
    .line 58
    invoke-static {p0, v1, v2, v3, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->o(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Lcom/samsung/android/gallery/module/data/MediaItem;JLcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v3, p0, v1, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->b(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;

    .line 73
    .line 74
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    invoke-static {p0, v2, v3, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;JLcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
