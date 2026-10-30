.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;

.field public final synthetic h:Lcom/samsung/android/gallery/widget/PinchImageView;

.field public final synthetic i:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic j:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

.field public final synthetic k:[Lcom/samsung/android/gallery/widget/PinchMatrix;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;I)V
    .locals 0

    .line 1
    iput p6, p0, Lz60;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz60;->g:Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;

    .line 4
    .line 5
    iput-object p2, p0, Lz60;->h:Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 6
    .line 7
    iput-object p3, p0, Lz60;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iput-object p4, p0, Lz60;->j:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 10
    .line 11
    iput-object p5, p0, Lz60;->k:[Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lz60;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lz60;->k:[Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v1, p0, Lz60;->g:Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;

    .line 12
    .line 13
    iget-object v2, p0, Lz60;->h:Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 14
    .line 15
    iget-object v3, p0, Lz60;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    iget-object v4, p0, Lz60;->j:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v11, p0, Lz60;->k:[Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v7, p0, Lz60;->g:Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;

    .line 29
    .line 30
    iget-object v8, p0, Lz60;->h:Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 31
    .line 32
    iget-object v9, p0, Lz60;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    iget-object v10, p0, Lz60;->j:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 35
    .line 36
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
