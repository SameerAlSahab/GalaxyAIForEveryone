.class public interface abstract Lcom/google/api/MethodSettingsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAutoPopulatedFields(I)Ljava/lang/String;
.end method

.method public abstract getAutoPopulatedFieldsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAutoPopulatedFieldsCount()I
.end method

.method public abstract getAutoPopulatedFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongRunning()Lcom/google/api/MethodSettings$LongRunning;
.end method

.method public abstract getLongRunningOrBuilder()Lcom/google/api/MethodSettings$LongRunningOrBuilder;
.end method

.method public abstract getSelector()Ljava/lang/String;
.end method

.method public abstract getSelectorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLongRunning()Z
.end method
