.class public interface abstract Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getFilterId()Ljava/lang/String;
.end method

.method public abstract getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
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

    const-class p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-object p0
.end method

.method public abstract getFilterTypeFromId()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .param p1    # Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
