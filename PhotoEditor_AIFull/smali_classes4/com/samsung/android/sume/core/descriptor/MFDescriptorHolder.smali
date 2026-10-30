.class public final Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;
.super Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
        ">",
        "Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;",
        "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mfDescriptorProvider:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field vararg:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    .line 4
    invoke-interface {p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;->getFilterType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/function/Function;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->lambda$reset$0(Ljava/util/function/Function;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->lambda$reset$1()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$reset$0(Ljava/util/function/Function;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    return-object p0
.end method

.method private synthetic lambda$reset$1()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF2/M;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LF2/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    return-object p0
.end method


# virtual methods
.method public getParameters()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public put(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->put(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/channel/l;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/l;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    .line 6
    iput-object v1, p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sume/core/types/OptionBase;->copyTo(Lcom/samsung/android/sume/core/types/OptionBase;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->reset()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method
