.class public Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

.field private final hw:Lcom/samsung/android/sume/core/types/HwUnit;

.field private inputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

.field private transient loadTypeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/types/LoadType;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/samsung/android/sume/core/types/nn/Model;

.field private transient nnDescriptor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private nnFileDescriptor:Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

.field private outputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

.field private transient targetFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/types/nn/NNFW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/types/HwUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->hw:Lcom/samsung/android/sume/core/types/HwUnit;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/types/nn/NNFW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/types/HwUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;-><init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->setNNDescriptor(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;Lcom/samsung/android/sume/core/types/LoadType;Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/types/nn/NNFW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/types/HwUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sume/core/types/LoadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;-><init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V

    .line 7
    new-instance p1, Lcom/samsung/android/sum/core/channel/l;

    const/16 p2, 0x14

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/sum/core/channel/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sume/core/types/LoadType;)Lcom/samsung/android/sume/core/types/LoadType;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->lambda$new$0(Lcom/samsung/android/sume/core/types/LoadType;)Lcom/samsung/android/sume/core/types/LoadType;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sume/core/types/LoadType;)Lcom/samsung/android/sume/core/types/LoadType;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "fail to clone NNFWDescriptor"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->clone()Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-object p0
.end method

.method public getFw()Lcom/samsung/android/sume/core/types/nn/NNFW;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-object p0
.end method

.method public getHw()Lcom/samsung/android/sume/core/types/HwUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->hw:Lcom/samsung/android/sume/core/types/HwUnit;

    return-object p0
.end method

.method public getInputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getLoadType()Lcom/samsung/android/sume/core/types/LoadType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/LoadType;

    return-object p0
.end method

.method public getNNDescriptor()Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    return-object p0
.end method

.method public getNNFileDescriptor()Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    return-object p0
.end method

.method public getNNFramework()Lcom/samsung/android/sume/core/types/nn/NNFW;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-object p0
.end method

.method public getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln3/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln3/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    return-object p0
.end method

.method public getOutputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getTargetFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->targetFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public isInstant()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->getLoadType()Lcom/samsung/android/sume/core/types/LoadType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/LoadType;->INSTANT:Lcom/samsung/android/sume/core/types/LoadType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLazy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->getLoadType()Lcom/samsung/android/sume/core/types/LoadType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/LoadType;->LAZY:Lcom/samsung/android/sume/core/types/LoadType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setNNDescriptor(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;->getPluginId()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/nn/Model;

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->model:Lcom/samsung/android/sume/core/types/nn/Model;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getInputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getOutputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getTargetFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->targetFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    new-instance v0, Lt0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt0/a;-><init>(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public setNNFileDescriptor(Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "model="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ln3/j;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ln3/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "n/a"

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->model:Lcom/samsung/android/sume/core/types/nn/Model;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->hw:Lcom/samsung/android/sume/core/types/HwUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "input="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sume/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
