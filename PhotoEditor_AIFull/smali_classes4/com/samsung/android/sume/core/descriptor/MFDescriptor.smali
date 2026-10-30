.class public interface abstract Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getFilterId()Ljava/lang/String;
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

    const-class p0, Lcom/samsung/android/sume/core/filter/MediaFilter;

    return-object p0
.end method

.method public abstract getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;
.end method

.method public abstract setOption(Lcom/samsung/android/sume/core/filter/MediaFilter$Option;)V
    .param p1    # Lcom/samsung/android/sume/core/filter/MediaFilter$Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
