.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/filter/factory/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/factory/n;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/factory/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/n;->c:Landroid/util/Pair;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/n;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sume/core/filter/factory/PluginFilterCreator;->c(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/n;->c:Landroid/util/Pair;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/n;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->g(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
