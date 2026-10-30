.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->f(ILjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;->c(Lcom/samsung/android/gallery/module/lottie/storygen/RecapModulePreview;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->f(Lcom/samsung/android/sum/core/message/Message;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->h(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->a(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;->j(ILcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/CursorCompat;->a(Lcom/samsung/android/gallery/support/utils/CursorCompat;I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateSharedAlbumDialog;->o(Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->a(Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->h(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
