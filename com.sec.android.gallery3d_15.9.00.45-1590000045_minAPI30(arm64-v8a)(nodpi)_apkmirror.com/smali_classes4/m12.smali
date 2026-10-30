.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm12;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm12;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->e(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->k(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
