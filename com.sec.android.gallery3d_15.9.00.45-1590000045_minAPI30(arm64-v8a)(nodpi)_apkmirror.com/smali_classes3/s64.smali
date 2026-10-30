.class public final synthetic Ls64;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls64;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls64;->g:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 1
    iget v0, p0, Ls64;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ls64;->g:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->d(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->f(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->c(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
