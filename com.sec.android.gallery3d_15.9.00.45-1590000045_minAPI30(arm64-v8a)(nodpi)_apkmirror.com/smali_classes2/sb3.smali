.class public final synthetic Lsb3;
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
    iput p1, p0, Lsb3;->f:I

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
    iget p0, p0, Lsb3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/ViewerUtils;->a()Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEnhancerParams$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectFeature$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_c
    invoke-static {}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->e()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_d
    invoke-static {}, Lcom/samsung/android/sum/core/controller/SumClient;->e()Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_e
    invoke-static {}, Lcom/samsung/android/sum/core/controller/SumClient;->f()Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_f
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/sum/core/format/Shape;->mutableOf()Lcom/samsung/android/sum/core/format/MutableShape;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_11
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->p()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_12
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->m()[Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
