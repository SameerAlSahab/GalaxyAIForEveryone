.class public final synthetic LE2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE2/V;->a:I

    iput-object p1, p0, LE2/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE2/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/vekit/Common/Object/AudioSegment;

    iget-object p0, p0, LE2/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/vekit/Item/VideoItem;

    invoke-static {p0, p1, p2}, Lcom/samsung/vekit/Item/VideoItem;->a(Lcom/samsung/vekit/Item/VideoItem;Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/vekit/Common/Object/AudioSegment;

    iget-object p0, p0, LE2/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/vekit/Item/AudioItem;

    invoke-static {p0, p1, p2}, Lcom/samsung/vekit/Item/AudioItem;->a(Lcom/samsung/vekit/Item/AudioItem;Ljava/lang/String;Lcom/samsung/vekit/Common/Object/AudioSegment;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    check-cast p2, Landroid/util/Pair;

    iget-object p0, p0, LE2/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->l(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LE2/V;->b:Ljava/lang/Object;

    check-cast p0, LE2/P;

    iget-object v0, p0, LE2/Z;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LE2/Z;->S0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE2/y0;

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
