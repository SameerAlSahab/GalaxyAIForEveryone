.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldj0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 1
    iget p0, p0, Ldj0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->b(Landroid/graphics/Point;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->a(Landroid/graphics/Point;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/story/transcode/transcoder/ITranscoder;->getProgress()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double p0, p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->getScore()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double p0, p0

    .line 35
    return-wide p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
