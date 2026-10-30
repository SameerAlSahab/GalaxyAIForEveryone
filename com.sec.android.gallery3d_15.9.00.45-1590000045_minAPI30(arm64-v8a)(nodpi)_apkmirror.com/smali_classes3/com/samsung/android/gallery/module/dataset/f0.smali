.class public final synthetic Lcom/samsung/android/gallery/module/dataset/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/f0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/f0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/f0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/f0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/f0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/f0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->t(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->s(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/n;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;->v(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Lcom/samsung/android/gallery/module/dataset/n;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;->n(Lcom/samsung/android/gallery/module/dataset/MediaDataList$MediaDataArray;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
