.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lq6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq6;->b:Ljava/util/List;

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
    iget v0, p0, Lq6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq6;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->k(Ljava/lang/String;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->A(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->c(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->I(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->s(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->W(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;->i(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
