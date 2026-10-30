.class public final synthetic Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp31;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp31;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp31;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp31;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp31;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp31;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp31;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp31;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 17
    .line 18
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->e(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaCodec$BufferInfo;)Llz3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 26
    .line 27
    check-cast v2, Landroid/media/MediaFormat;

    .line 28
    .line 29
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->c(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Ljava/util/List;)Llz3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 45
    .line 46
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Lpw2;

    .line 52
    .line 53
    check-cast v2, Lpw2;

    .line 54
    .line 55
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->d(Lpw2;Lpw2;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 69
    .line 70
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    .line 71
    .line 72
    check-cast v1, Lqw2;

    .line 73
    .line 74
    check-cast p1, Llz3;

    .line 75
    .line 76
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lqw2;Llz3;)Llz3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 82
    .line 83
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    .line 84
    .line 85
    check-cast v1, [B

    .line 86
    .line 87
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->d(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;[BLjava/nio/channels/FileChannel;)Llz3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;

    .line 95
    .line 96
    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;

    .line 97
    .line 98
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;->b(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/VibeRenderEffectBase;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightControl;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/IColorEffect;Z)Llz3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
