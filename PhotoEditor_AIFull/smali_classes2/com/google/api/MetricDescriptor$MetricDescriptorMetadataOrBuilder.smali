.class public interface abstract Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetricDescriptorMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getIngestDelay()Lcom/google/protobuf/Duration;
.end method

.method public abstract getIngestDelayOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract getLaunchStage()Lcom/google/api/LaunchStage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLaunchStageValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSamplePeriod()Lcom/google/protobuf/Duration;
.end method

.method public abstract getSamplePeriodOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract getTimeSeriesResourceHierarchyLevel(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;
.end method

.method public abstract getTimeSeriesResourceHierarchyLevelCount()I
.end method

.method public abstract getTimeSeriesResourceHierarchyLevelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeSeriesResourceHierarchyLevelValue(I)I
.end method

.method public abstract getTimeSeriesResourceHierarchyLevelValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasIngestDelay()Z
.end method

.method public abstract hasSamplePeriod()Z
.end method
