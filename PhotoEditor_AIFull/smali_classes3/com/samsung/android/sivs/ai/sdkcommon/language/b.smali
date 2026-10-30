.class public final synthetic Lcom/samsung/android/sivs/ai/sdkcommon/language/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->b:Landroid/os/Parcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->b:Landroid/os/Parcel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->j(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->e(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->g(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->f(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->h(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->h(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->e(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->g(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->f(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
