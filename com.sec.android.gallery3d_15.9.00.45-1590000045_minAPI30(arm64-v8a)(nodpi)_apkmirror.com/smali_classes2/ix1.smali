.class public final synthetic Lix1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lix1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lix1;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->a()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->a()Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    invoke-static {}, Lcom/samsung/scsp/common/PushConsumer;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->F()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->D()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_8
    new-instance p0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    invoke-static {}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->d()Lcom/samsung/android/sum/core/functional/MediaFormatUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_a
    invoke-static {}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;->a()Lcom/samsung/android/sum/core/functional/OpPriorityComputable$ComputeBridge;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_b
    invoke-static {}, Lcom/samsung/android/sum/core/types/NumericEnum;->c()Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_d
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PppBmpCacheHandler;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PppBmpCacheHandler;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_f
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_10
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionVideoController;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionVideoController;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_11
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ActionModeHandler;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ActionModeHandler;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_12
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionMotionPhotoHandler;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionMotionPhotoHandler;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_13
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->c()Ljava/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_14
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->a()Ljava/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_15
    invoke-static {}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->e()[I

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_16
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->c()Ljava/util/function/BiFunction;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_17
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->f()Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_18
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->g()Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_19
    new-instance p0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->i()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/LiveEffectVideoBuilder;->a()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1c
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
