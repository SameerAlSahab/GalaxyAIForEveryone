.class public final synthetic Lou2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lou2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lou2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lou2;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lou2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lou2;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lou2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;

    .line 11
    .line 12
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->c(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;ILjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->d(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;IF)Llz3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->b(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)Llz3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradControl;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;II)Llz3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
