.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;JLcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ly70;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly70;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ly70;->g:J

    .line 10
    .line 11
    iput-object p4, p0, Ly70;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Ly70;->f:I

    iput-object p1, p0, Ly70;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly70;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ly70;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly70;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly70;->g:J

    .line 4
    .line 5
    iget-object v3, p0, Ly70;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ly70;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;

    .line 13
    .line 14
    check-cast v3, [Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;->N(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisherV2;[Landroid/database/Cursor;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;

    .line 21
    .line 22
    check-cast v3, [Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->C(Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;[Landroid/database/Cursor;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;

    .line 29
    .line 30
    check-cast v3, [Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->G(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;[Landroid/database/Cursor;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;

    .line 37
    .line 38
    check-cast v3, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->c(Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;JLcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;

    .line 45
    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->c(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    .line 53
    .line 54
    check-cast v3, Landroidx/media3/common/util/GlUtil$GlException;

    .line 55
    .line 56
    invoke-static {p0, v3, v1, v2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->a(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->b(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;Ljava/util/List;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 77
    .line 78
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 79
    .line 80
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->g(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast p0, Landroidx/media3/effect/DebugViewShaderProgram;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-static {p0, v3, v1, v2}, Landroidx/media3/effect/DebugViewShaderProgram;->a(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
