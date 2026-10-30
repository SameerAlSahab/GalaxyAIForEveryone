.class public interface abstract Lcom/google/api/MethodSettings$LongRunningOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MethodSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LongRunningOrBuilder"
.end annotation


# virtual methods
.method public abstract getInitialPollDelay()Lcom/google/protobuf/Duration;
.end method

.method public abstract getInitialPollDelayOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract getMaxPollDelay()Lcom/google/protobuf/Duration;
.end method

.method public abstract getMaxPollDelayOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract getPollDelayMultiplier()F
.end method

.method public abstract getTotalPollTimeout()Lcom/google/protobuf/Duration;
.end method

.method public abstract getTotalPollTimeoutOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract hasInitialPollDelay()Z
.end method

.method public abstract hasMaxPollDelay()Z
.end method

.method public abstract hasTotalPollTimeout()Z
.end method
