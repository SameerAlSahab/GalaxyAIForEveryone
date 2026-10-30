.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lj5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lj5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->a(Landroidx/work/impl/WorkManagerImpl;)Llz3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/work/impl/WorkContinuationImpl;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Llz3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->a(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :pswitch_5
    return-object p0

    .line 50
    :pswitch_6
    check-cast p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->a(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Llz3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->d(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_a
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->d(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_b
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->a(Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_c
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->a(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_d
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->a(Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_e
    check-cast p0, Ljava/io/File;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->b(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_10
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/ComponentActivity;)Llz3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_11
    check-cast p0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_12
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->f(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;)Llz3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_13
    check-cast p0, Lnw2;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->b(Lnw2;)Llz3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_14
    check-cast p0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0}, Lr74;->o([Ljava/lang/Object;)Lk2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_15
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_16
    check-cast p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->a(Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
