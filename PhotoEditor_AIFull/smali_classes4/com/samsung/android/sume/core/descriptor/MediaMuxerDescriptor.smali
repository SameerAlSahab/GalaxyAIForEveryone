.class public Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# instance fields
.field private final mediaTypesToNotifyEvent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final outputFormat:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    iput p1, p0, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;->outputFormat:I

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sume/core/types/MediaType;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;->lambda$setMediaTypeToNotifyEvent$0(Lcom/samsung/android/sume/core/types/MediaType;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setMediaTypeToNotifyEvent$0(Lcom/samsung/android/sume/core/types/MediaType;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/MediaType;->rank()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/MediaType;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFilterId()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/sume/core/filter/MediaMuxerFilter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;->outputFormat:I

    return p0
.end method

.method public isMediaTypeToNotifyEvent(Lcom/samsung/android/sume/core/types/MediaType;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/types/MediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/MediaType;->rank()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/MediaType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public varargs setMediaTypeToNotifyEvent([Lcom/samsung/android/sume/core/types/MediaType;)V
    .locals 2
    .param p1    # [Lcom/samsung/android/sume/core/types/MediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/MediaMuxerDescriptor;->mediaTypesToNotifyEvent:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sume/core/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
