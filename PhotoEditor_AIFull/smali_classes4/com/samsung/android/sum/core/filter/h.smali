.class public final synthetic Lcom/samsung/android/sum/core/filter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/filter/h;->a:I

    iput p1, p0, Lcom/samsung/android/sum/core/filter/h;->b:F

    iput p2, p0, Lcom/samsung/android/sum/core/filter/h;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    iget v0, p0, Lcom/samsung/android/sum/core/filter/h;->b:F

    iget p0, p0, Lcom/samsung/android/sum/core/filter/h;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->f(FFLcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget v0, p0, Lcom/samsung/android/sum/core/filter/h;->b:F

    iget p0, p0, Lcom/samsung/android/sum/core/filter/h;->c:F

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->c(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
