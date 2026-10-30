.class public final synthetic Lcom/samsung/android/sivs/ai/sdkcommon/language/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcel;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->g(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->f(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->h(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->i(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->j(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->e(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->h(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->f(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->e(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->g(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

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
