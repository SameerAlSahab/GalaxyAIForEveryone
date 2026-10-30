.class public final synthetic Lcom/samsung/android/sivs/ai/sdkcommon/language/c;
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

    iput p3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->k(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->i(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->j(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->e(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISuggestionService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->g(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->e(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->f(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartReplyService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCaptureService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->e(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IFormatConversionService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IFormatConversionService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

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
