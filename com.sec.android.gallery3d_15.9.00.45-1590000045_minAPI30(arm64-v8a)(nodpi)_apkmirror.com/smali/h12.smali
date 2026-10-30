.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lh12;->f:I

    iput-object p1, p0, Lh12;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh12;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh12;->i:Ljava/lang/Object;

    iput-object p4, p0, Lh12;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh12;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh12;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh12;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh12;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh12;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh12;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh12;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh12;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh12;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lh12;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->e(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    invoke-static {v3, p0, v2, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->b(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast v3, Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    check-cast p1, Llz3;

    .line 53
    .line 54
    invoke-static {v3, p0, v2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine$renderTranslatedImage$1$1;->a(Lcom/samsung/android/imagetranslation/LttEngineClient;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Llz3;)Llz3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
