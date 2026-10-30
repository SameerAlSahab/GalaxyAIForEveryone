.class public final synthetic Lcom/samsung/android/sume/core/filter/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

.field public final synthetic c:Lcom/samsung/android/sume/core/filter/MediaFilter;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sume/core/filter/factory/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/factory/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/factory/g;->b:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    iput-object p3, p0, Lcom/samsung/android/sume/core/filter/factory/g;->c:Lcom/samsung/android/sume/core/filter/MediaFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sume/core/filter/factory/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/factory/g;->b:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/factory/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sume/core/filter/factory/g;->c:Lcom/samsung/android/sume/core/filter/MediaFilter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sume/core/filter/factory/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/factory/g;->b:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/factory/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/factory/g;->c:Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;->a(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/factory/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreatorChain;

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/factory/g;->b:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/factory/g;->c:Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreatorChain;->a(Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
