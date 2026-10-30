.class public final synthetic Lcom/samsung/android/gallery/module/dataset/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;->p(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;->v(Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemaster;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemaster;->n(Lcom/samsung/android/gallery/module/dataset/MediaDataRemaster;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->q(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
