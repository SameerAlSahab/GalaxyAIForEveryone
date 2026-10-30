.class public final synthetic LY2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LY2/e;->a:I

    iput p1, p0, LY2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, Lcom/samsung/android/sume/core/types/Status;->a(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, Lcom/samsung/android/sume/core/types/MediaType;->f(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, Lcom/samsung/android/sume/core/types/DataType;->g(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->b(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ServiceStatus;->f(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->f(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/DataType;->g(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, LY2/q0;->a0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget p0, p0, LY2/e;->b:I

    invoke-static {p0}, LY2/q0;->a0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
