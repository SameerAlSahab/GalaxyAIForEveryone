.class public final synthetic Lcom/samsung/android/gallery/module/dataset/j;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/j;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/j;->b:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;->A(Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;->t(Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->l(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
