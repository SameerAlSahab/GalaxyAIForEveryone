.class public final synthetic Lcom/samsung/android/sume/core/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/filter/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/b;->b:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/filter/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/b;->b:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    check-cast p1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->b(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->d(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/types/DataType;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
