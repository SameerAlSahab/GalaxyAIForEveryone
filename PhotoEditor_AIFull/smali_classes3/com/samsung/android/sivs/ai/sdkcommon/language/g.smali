.class public final synthetic Lcom/samsung/android/sivs/ai/sdkcommon/language/g;
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

    iput p3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->b:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IWritingComposerService$Stub;->a(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IWritingComposerService$Stub;->d(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IWritingComposerService$Stub;->c(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->b:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;->c:Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IWritingComposerService$Stub;->b(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
