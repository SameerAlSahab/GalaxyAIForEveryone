.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[Z[J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ldk;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ldk;->g:J

    .line 8
    .line 9
    iput-object p3, p0, Ldk;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ldk;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;JLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ldk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->h:Ljava/lang/Object;

    iput-wide p2, p0, Ldk;->g:J

    iput-object p4, p0, Ldk;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Ldk;->f:I

    iput-object p1, p0, Ldk;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldk;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ldk;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;

    .line 4
    .line 5
    iget-object v1, p0, Ldk;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Ldk;->g:J

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1, p1}, Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;->b(Lcom/samsung/android/gallery/module/search/languagepack/NeuralTranslator;JLjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 14

    .line 1
    iget v0, p0, Ldk;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ldk;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldk;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    iget-wide v5, p0, Ldk;->g:J

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;->i(Lcom/samsung/android/gallery/app/controller/internals/NondestructiveSaveRemasterCmd;Lcom/samsung/android/gallery/module/data/MediaItem;JLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v7, v2

    .line 28
    check-cast v7, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    iget-wide v9, p0, Ldk;->g:J

    .line 34
    .line 35
    move-object v11, p1

    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;JLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    iget-object v1, p0, Ldk;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 10
    .line 11
    iget-wide v2, p0, Ldk;->g:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->f(J[Z[JLcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onWritten(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    .line 5
    .line 6
    iget-object v0, p0, Ldk;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 10
    .line 11
    iget-wide v3, p0, Ldk;->g:J

    .line 12
    .line 13
    move-wide v5, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->b(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
