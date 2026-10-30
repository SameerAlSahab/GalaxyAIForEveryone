.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lxj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->j(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 25
    .line 26
    check-cast p2, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->h(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, [B

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, [B

    .line 43
    .line 44
    check-cast p2, [B

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->concat([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 52
    .line 53
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->v(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 61
    .line 62
    check-cast p2, Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Integer;->sum(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
