.class public final synthetic Lcom/samsung/android/sume/core/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/format/StapleUpdatableMediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/format/StapleUpdatableMediaFormat;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/format/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/g;->b:Lcom/samsung/android/sume/core/format/StapleUpdatableMediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/format/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/g;->b:Lcom/samsung/android/sume/core/format/StapleUpdatableMediaFormat;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sume/core/format/StapleUpdatableMediaFormat;->g(Lcom/samsung/android/sume/core/format/StapleUpdatableMediaFormat;)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sume/core/format/StapleUpdatableMediaFormat;->c(Lcom/samsung/android/sume/core/format/StapleUpdatableMediaFormat;)[I

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
