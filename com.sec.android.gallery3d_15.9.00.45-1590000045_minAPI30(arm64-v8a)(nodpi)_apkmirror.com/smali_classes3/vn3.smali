.class public final synthetic Lvn3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvn3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lvn3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvn3;->h:Ljava/lang/Object;

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
    iget v0, p0, Lvn3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvn3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvn3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/KeyguardDelegate;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;->v(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerPresenter;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/KeyguardDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->k(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;->s(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/ViewerMenuDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 51
    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->a(Lcom/samsung/android/gallery/support/utils/UriBuilder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->h(Lcom/samsung/android/gallery/app/service/VideoConversionService;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->b(Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->g(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 95
    .line 96
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/StoryHighlightShareViaCmd;

    .line 101
    .line 102
    check-cast v1, Landroid/content/Intent;

    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/externals/StoryHighlightShareViaCmd;->k(Lcom/samsung/android/gallery/app/controller/externals/StoryHighlightShareViaCmd;Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;

    .line 111
    .line 112
    check-cast v1, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 113
    .line 114
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 115
    .line 116
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->i(Lcom/samsung/android/gallery/app/service/StoryBaseService;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->c(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
