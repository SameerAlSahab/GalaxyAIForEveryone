.class public final synthetic LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LB2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln3/d;

    iget-boolean p0, p1, Ln3/d;->k:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Ln3/d;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ln3/d;

    iget-boolean p0, p1, Ln3/d;->i:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Ln3/d;->k:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Ln3/d;

    iget-boolean p0, p1, Ln3/d;->h:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Ln3/d;->k:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Ln3/d;->i:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Ln3/d;->c1:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/types/Vendor;

    invoke-static {p1}, Lcom/samsung/android/sume/core/types/Vendor;->a(Lcom/samsung/android/sume/core/types/Vendor;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sume/core/types/NumericEnum;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/filter/collection/ParallelSharedFilter;->d(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->c(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sume/core/Def;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sume/core/Def;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->a(Lcom/samsung/android/sum/core/types/SocVendor;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_c
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->f(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->i(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->e(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ln3/d;

    iget-boolean p0, p1, Ln3/d;->k:Z

    return p0

    :pswitch_17
    check-cast p1, Ln3/d;

    iget-boolean p0, p1, Ln3/d;->e1:Z

    return p0

    :pswitch_18
    check-cast p1, Ln3/d;

    iget-boolean p0, p1, Ln3/d;->l1:Z

    return p0

    :pswitch_19
    check-cast p1, LN2/a;

    iget p0, p1, LN2/a;->e:I

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    move p0, p1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    xor-int/2addr p0, p1

    return p0

    :pswitch_1a
    check-cast p1, LE2/y0;

    iget-boolean p0, p1, LE2/y0;->i:Z

    return p0

    :pswitch_1b
    check-cast p1, LE2/y0;

    iget-boolean p0, p1, LE2/y0;->g:Z

    return p0

    :pswitch_1c
    check-cast p1, Lx2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lx2/b;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
