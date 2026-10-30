.class public final synthetic Lcom/samsung/android/sume/core/plugin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/plugin/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/plugin/j;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->a(Lcom/samsung/android/sume/core/plugin/ImgpPlugin;Ljava/lang/Enum;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/plugin/StaplePluginStore;->l(Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
