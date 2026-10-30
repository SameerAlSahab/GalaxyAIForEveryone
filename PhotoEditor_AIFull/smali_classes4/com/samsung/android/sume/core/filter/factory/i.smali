.class public final synthetic Lcom/samsung/android/sume/core/filter/factory/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/filter/factory/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/factory/i;->b:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/filter/factory/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/factory/i;->b:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/factory/ParallelFilterCreator;->b(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;->g(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
