.class public final synthetic Lcom/samsung/android/gallery/module/dataset/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/m0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/m0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->v(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->C(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
