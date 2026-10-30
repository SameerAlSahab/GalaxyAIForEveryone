.class public final synthetic Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/gallery/app/controller/BaseCommand;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/BaseCommand;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh43;->c:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 4
    .line 5
    iput-wide p2, p0, Lh43;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lh43;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget v0, p0, Lh43;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh43;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh43;->c:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;

    .line 12
    .line 13
    iget-wide v4, p0, Lh43;->b:J

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/util/function/Consumer;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;->h(Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;JLjava/util/function/Consumer;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    check-cast v2, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;

    .line 27
    .line 28
    iget-wide p0, p0, Lh43;->b:J

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    move-object v11, v7

    .line 34
    move-object v12, v8

    .line 35
    move-wide v8, p0

    .line 36
    move-object v7, v2

    .line 37
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;->k(Lcom/samsung/android/gallery/app/controller/internals/RevertOriginalImageCmd;JLcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
