.class public final synthetic Lqv2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lqv2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/plugins/portrait/VideoWallpaperPackage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/portrait/VideoWallpaperPackage;->getOrder()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;->getOrder()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->l(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;->getDetectionType()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_7
    check-cast p1, [I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->b([I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_8
    check-cast p1, [I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->a([I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->e(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->i(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)I

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
