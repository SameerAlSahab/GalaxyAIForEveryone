.class public final synthetic LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB0/a;->a:I

    iput-object p1, p0, LB0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LB0/a;->a:I

    iput-object p1, p0, LB0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LB0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;

    iget-object v1, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;

    iget-object p0, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->r(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;)Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;

    iget-object v1, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;

    iget-object p0, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->j(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    iget-object v1, p0, LB0/a;->b:Ljava/lang/Object;

    iget-object p0, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast p0, LW3/b;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->a(Ljava/lang/Object;LW3/b;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)LI3/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    iget-object p0, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;->a(Lcom/samsung/android/sume/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sume/core/service/ServiceProxy;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    iget-object p0, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->a(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    iget-object p0, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->n(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    iget-object v1, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iget-object p0, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->j(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;

    iget-object v1, p0, LB0/a;->b:Ljava/lang/Object;

    iget-object p0, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;)Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer$ImageStyleTransferResult;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, LB0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;

    iget-object v1, p0, LB0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LB0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->j(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
