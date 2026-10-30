.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo;->b:Ljava/util/ArrayList;

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
    iget v0, p0, Lvo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvo;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAiEditComposite;->l(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AbsRemasterAiEdit;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetector;->a(Ljava/util/ArrayList;Lcom/samsung/o3dp/lib3dphotography/ObjectDetector$ObjectInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->a(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
