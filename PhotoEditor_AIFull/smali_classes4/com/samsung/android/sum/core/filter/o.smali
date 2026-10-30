.class public final synthetic Lcom/samsung/android/sum/core/filter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/media/MediaExtractor;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/filter/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/o;->b:Landroid/media/MediaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/o;->b:Landroid/media/MediaExtractor;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/filter/MediaMuxerFilter;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sume/core/filter/MediaMuxerFilter;->d(Lcom/samsung/android/sume/core/filter/MediaMuxerFilter;Landroid/media/MediaExtractor;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/o;->b:Landroid/media/MediaExtractor;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->t(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Landroid/media/MediaExtractor;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
