.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx62;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx62;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx62;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx62;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx62;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx62;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx62;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lx62;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lbx0;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->a(Ljava/lang/Object;Lbx0;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Llz3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v2, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;

    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;)Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer$ImageStyleTransferResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    check-cast v2, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->f(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Class;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->a(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;

    .line 53
    .line 54
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->a(Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->C(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 73
    .line 74
    check-cast v2, Lcom/samsung/android/sum/core/message/Request;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/sum/core/message/Message;

    .line 77
    .line 78
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->f(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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
