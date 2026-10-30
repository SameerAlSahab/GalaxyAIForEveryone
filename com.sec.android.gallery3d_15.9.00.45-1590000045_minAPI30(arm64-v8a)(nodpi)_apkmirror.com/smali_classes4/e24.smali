.class public final synthetic Le24;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le24;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le24;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le24;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le24;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le24;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Le24;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;I)V
    .locals 0

    .line 18
    iput p6, p0, Le24;->f:I

    iput-boolean p1, p0, Le24;->g:Z

    iput-object p2, p0, Le24;->h:Ljava/lang/Object;

    iput-object p3, p0, Le24;->i:Ljava/lang/Object;

    iput-object p4, p0, Le24;->j:Ljava/lang/Object;

    iput-object p5, p0, Le24;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le24;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Le24;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le24;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le24;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le24;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Le24;->g:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    .line 23
    .line 24
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->e(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;)Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast v4, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    .line 36
    .line 37
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->i(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;)Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;

    .line 43
    .line 44
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;

    .line 47
    .line 48
    invoke-static {v4, v3, v2, v1, p0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->f(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
