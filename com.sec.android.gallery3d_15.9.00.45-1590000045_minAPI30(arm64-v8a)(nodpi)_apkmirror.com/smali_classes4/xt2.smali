.class public final synthetic Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxt2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxt2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxt2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxt2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxt2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxt2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxt2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->a(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;Ljava/util/List;[BLjava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd;->h(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 43
    .line 44
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView61;

    .line 49
    .line 50
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    check-cast p1, Ljava/util/function/Consumer;

    .line 55
    .line 56
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView61;->b(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinView61;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;

    .line 61
    .line 62
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 67
    .line 68
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;->d(Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 73
    .line 74
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 79
    .line 80
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;->J(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;

    .line 97
    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/gallery/settings/widget/MainSwitchPreference;

    .line 103
    .line 104
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->v(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/samsung/android/gallery/settings/widget/MainSwitchPreference;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;

    .line 109
    .line 110
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->b(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map$Entry;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;

    .line 121
    .line 122
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    check-cast p1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->f(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map$Entry;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;

    .line 133
    .line 134
    check-cast v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 139
    .line 140
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;->d(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataParserImplV0;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast p0, Ljava/util/function/Supplier;

    .line 145
    .line 146
    check-cast v2, [Ljava/lang/String;

    .line 147
    .line 148
    check-cast v1, Landroid/os/Bundle;

    .line 149
    .line 150
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    .line 151
    .line 152
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/scsp/common/PushConsumerManager;->a(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
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
