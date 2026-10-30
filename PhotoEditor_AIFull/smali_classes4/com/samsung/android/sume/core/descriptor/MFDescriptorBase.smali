.class public abstract Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.super Lcom/samsung/android/sume/core/filter/MediaFilter$Option;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/descriptor/MFDescriptor;


# static fields
.field protected static FILTER_ID:I = 0x3f2

.field protected static FILTER_TYPE:I = 0x3f3

.field protected static PLUGIN_CLASS:I = 0x3e8

.field protected static PLUGIN_CLASS_NAME:I = 0x3ef

.field protected static PLUGIN_ID:I = 0x3e9

.field protected static PLUGIN_INPUT_FORMAT:I = 0x3ec

.field protected static PLUGIN_LOADING_TYPE:I = 0x3ee

.field protected static PLUGIN_MEDIA_TYPE:I = 0x3eb

.field protected static PLUGIN_OUTPUT_FORMAT:I = 0x3ed

.field protected static PLUGIN_TARGET_FORMAT:I = 0x3f0

.field protected static PLUGIN_VERSION:I = 0x3ea


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterId()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->FILTER_ID:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->FILTER_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-class v0, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;
    .locals 0

    return-object p0
.end method

.method public setFilterId(Ljava/lang/String;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->FILTER_ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFilterType(Ljava/lang/Class;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->FILTER_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOption(Lcom/samsung/android/sume/core/filter/MediaFilter$Option;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/filter/MediaFilter$Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/types/OptionBase;->copyTo(Lcom/samsung/android/sume/core/types/OptionBase;)V

    return-void
.end method
