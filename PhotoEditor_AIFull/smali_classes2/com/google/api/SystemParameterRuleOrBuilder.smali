.class public interface abstract Lcom/google/api/SystemParameterRuleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getParameters(I)Lcom/google/api/SystemParameter;
.end method

.method public abstract getParametersCount()I
.end method

.method public abstract getParametersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParametersOrBuilder(I)Lcom/google/api/SystemParameterOrBuilder;
.end method

.method public abstract getParametersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/SystemParameterOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelector()Ljava/lang/String;
.end method

.method public abstract getSelectorBytes()Lcom/google/protobuf/ByteString;
.end method
