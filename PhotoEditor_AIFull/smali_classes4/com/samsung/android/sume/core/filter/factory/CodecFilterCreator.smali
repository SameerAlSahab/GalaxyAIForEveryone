.class public Lcom/samsung/android/sume/core/filter/factory/CodecFilterCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    sget-object p0, Lcom/samsung/android/sume/core/filter/factory/CodecFilterCreator$1;->$SwitchMap$com$samsung$android$sume$core$types$MediaType:[I

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/sume/core/filter/EncoderFilter;

    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/filter/EncoderFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;

    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/filter/DecoderFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;)V

    return-object p0
.end method
