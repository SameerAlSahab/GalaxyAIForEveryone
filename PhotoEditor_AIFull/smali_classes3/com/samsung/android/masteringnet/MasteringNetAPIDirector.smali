.class public final Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masteringnet/MasteringNetAPIDirector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "graphBuilder",
        "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;",
        "newMasteringNet",
        "Lcom/samsung/android/sum/core/controller/SumClient;",
        "option",
        "Lcom/samsung/android/sum/solution/Option;",
        "newMasteringNetExt",
        "Lcom/samsung/android/masteringnet/MasteringNetSumClient;",
        "Companion",
        "sum_masteringnet_v3.0.35_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masteringnet/MasteringNetAPIDirector$Companion;

.field private static final OPTION_HEIGHT:I

.field private static final OPTION_HIGHLIGHT:I

.field private static final OPTION_SHADOW:I

.field private static final OPTION_WIDTH:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->Companion:Lcom/samsung/android/masteringnet/MasteringNetAPIDirector$Companion;

    const-class v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->OPTION_HIGHLIGHT:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->OPTION_SHADOW:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->OPTION_WIDTH:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->OPTION_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    return-void
.end method

.method public static final synthetic access$getOPTION_HEIGHT$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->OPTION_HEIGHT:I

    return v0
.end method

.method public static final synthetic access$getOPTION_HIGHLIGHT$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->OPTION_HIGHLIGHT:I

    return v0
.end method

.method public static final synthetic access$getOPTION_SHADOW$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->OPTION_SHADOW:I

    return v0
.end method

.method public static final synthetic access$getOPTION_WIDTH$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->OPTION_WIDTH:I

    return v0
.end method

.method public static synthetic newMasteringNet$default(Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;Lcom/samsung/android/sum/solution/Option;ILjava/lang/Object;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->newMasteringNet(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newMasteringNetExt$default(Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;Lcom/samsung/android/sum/solution/Option;ILjava/lang/Object;)Lcom/samsung/android/masteringnet/MasteringNetSumClient;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->newMasteringNetExt(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/masteringnet/MasteringNetSumClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newMasteringNet(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "MasteringNet"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    iget-object v1, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {p1}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->context:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/masteringnet/MasteringNetLocalService;

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/Class;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    return-object v0
.end method

.method public final newMasteringNetExt(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/masteringnet/MasteringNetSumClient;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "MasteringNet"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    iget-object v1, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {p1}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;

    iget-object v1, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->context:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/masteringnet/MasteringNetLocalService;

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/Class;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetAPIDirector;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/masteringnet/MasteringNetSumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;Landroid/content/Context;)V

    return-object v0
.end method
