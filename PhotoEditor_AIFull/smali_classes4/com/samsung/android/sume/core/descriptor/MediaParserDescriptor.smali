.class public Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# instance fields
.field private maxDurationUs:J

.field private final mediaTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/sume/core/types/MediaType;)V
    .locals 2
    .param p1    # [Lcom/samsung/android/sume/core/types/MediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/samsung/android/sume/core/types/MediaType;

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sume/core/types/MediaType;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sume/core/types/MediaType;

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public countToParse()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/sume/core/filter/MediaParserFilter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    return-wide v0
.end method

.method public needToParse(Lcom/samsung/android/sume/core/types/MediaType;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/types/MediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;->mediaTypeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setMaxDurationUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sume/core/descriptor/MediaParserDescriptor;->maxDurationUs:J

    return-void
.end method
