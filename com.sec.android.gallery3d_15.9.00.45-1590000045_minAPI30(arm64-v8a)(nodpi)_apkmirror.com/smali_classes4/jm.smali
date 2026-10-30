.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ljm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;

    .line 15
    .line 16
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->i(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;[DLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 30
    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    check-cast p1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->R(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/util/Pair;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    check-cast p1, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->w(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
