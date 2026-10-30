.class public final synthetic Lcom/samsung/android/gallery/module/dataset/y;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/y;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/y;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/y;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/y;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/y;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/y;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->q(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->o(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->y(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->g(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
