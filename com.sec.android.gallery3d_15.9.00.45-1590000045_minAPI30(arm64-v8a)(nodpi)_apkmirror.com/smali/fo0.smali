.class public final synthetic Lfo0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lfo0;->f:I

    iput-object p2, p0, Lfo0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfo0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lfo0;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfo0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lfo0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfo0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfo0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfo0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->g(Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->f(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Llz3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->d(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 44
    .line 45
    check-cast v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->e(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 55
    .line 56
    check-cast v1, Lbx0;

    .line 57
    .line 58
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->h(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lbx0;Ljava/nio/channels/FileChannel;)Ltk2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 66
    .line 67
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 68
    .line 69
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 79
    .line 80
    check-cast p1, Llz3;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Llz3;)Llz3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;

    .line 88
    .line 89
    check-cast v1, [B

    .line 90
    .line 91
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    invoke-static {p0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->e(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;[BLjava/nio/channels/FileChannel;)Llz3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p0, Lqw2;

    .line 99
    .line 100
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 101
    .line 102
    check-cast p1, Llz3;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->g(Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Llz3;)Llz3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p0, Lc41;

    .line 110
    .line 111
    check-cast v1, Lia0;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object p0, p0, Lc41;->f:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Llz3;->a:Llz3;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 124
    .line 125
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 128
    .line 129
    invoke-static {p0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->b(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    check-cast p0, Lpw2;

    .line 139
    .line 140
    check-cast v1, Lpw2;

    .line 141
    .line 142
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 143
    .line 144
    invoke-static {p0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->c(Lpw2;Lpw2;Ljava/nio/channels/FileChannel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    .line 154
    .line 155
    invoke-static {p0, v1, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Llz3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
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
