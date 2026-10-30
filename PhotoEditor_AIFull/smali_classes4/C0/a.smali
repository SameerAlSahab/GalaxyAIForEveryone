.class public final synthetic LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC0/a;->a:I

    iput-object p2, p0, LC0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LC0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->a(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->j(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;->f(Ljava/lang/Class;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sume/core/controller/MediaFilterController;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/message/Message;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->a(Lcom/samsung/android/sume/core/controller/MediaFilterController;Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/Event;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBufferFileReader;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferFileReader;->e(Lcom/samsung/android/sume/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->i(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->I(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;[I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->c(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->d(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->z(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->c(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->j(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;)Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor$Result;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, LC0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
